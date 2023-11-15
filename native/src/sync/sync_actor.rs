use ractor::{async_trait, cast, Actor, ActorProcessingErr, ActorRef};


struct CrdtChange {


}

pub struct SyncActorState {
}

pub struct SyncActor;
pub enum SyncActorMessage {
    Sync(DbSyncedVersion) 
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
            SyncActorMessage::Sync(db_synced_version) => {
                //QUERRRY crsqlie changed table frpm version 
                //send out messageeg to node with records 
            },
        }
        Ok(())
    }

}
