use ractor::{async_trait, cast, Actor, ActorProcessingErr, ActorRef};

struct PingMessage {
    my_node_id : String, //A
    db_versions: Vec<DbSynedVersion>, // (B,7),(C,11),D(8)
}

struct DbSynedVersion {
    node_id: String, 
    db_version: u64,
}

struct SyncMessage {
    node_id: String, 
    payload: Vec<CrdtChange>,
}

struct CrdtChange {


}

pub struct PingActorState {
    pings: HashMap<String,PingMessage>, //node,db version
    last_db_version: u64,
}

pub struct PingActor;
pub enum PingActorMessage {
   Ping(PingMessage),
   OnCrsqlChanged(u64),
}
#[async_trait]
impl Actor for PingActor {
    type Msg = PingActorMessage;
    // and (optionally) internal state
    type State = PingActorState;
    // Startup initialization args
    type Arguments = PingActorState;

    // Initially we need to create our state and set it to 0.
    async fn pre_start(
        &self,
        _myself: ActorRef<Self::Msg>,
        _endpoint: Endpoint,
    ) -> Result<Self::State, ActorProcessingErr> {
        Ok(_endpoint)
    }

    // This is our main message handler
    async fn handle(
        &self,
        myself: ActorRef<Self::Msg>,
        message: Self::Msg,
        state: &mut Self::State,
    ) -> Result<(), ActorProcessingErr> {
        match message {
            PingActorMessage::Ping(ping_msg) => {
                state.pings.insert(ping_msg.node_id,ping_msg);
                // Go overe all item im map and send out sync message to synnc actor 
            },

            PingActorMessage::OnCrsqlChanged(last_db_verion) => {
                state.last_db_verion = last_db_verion;
                // Go overe all item im map and send out sync message to synnc actor 

            }
        }
        Ok(())
    }

}
