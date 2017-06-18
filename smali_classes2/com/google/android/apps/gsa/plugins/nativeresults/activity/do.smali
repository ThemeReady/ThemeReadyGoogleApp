.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic dts:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/do;->dts:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/do;->dts:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gm;->fTd:Lcom/google/protobuf/a/h;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 8
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 9
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;

    const-string v5, "Show promo bar"

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;Landroid/content/Intent;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    :cond_0
    return-void
.end method
