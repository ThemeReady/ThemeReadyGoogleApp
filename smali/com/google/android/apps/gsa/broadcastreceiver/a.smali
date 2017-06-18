.class Lcom/google/android/apps/gsa/broadcastreceiver/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic csG:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic csH:Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;Ljava/lang/String;IILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/broadcastreceiver/a;->csH:Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;

    iput-object p5, p0, Lcom/google/android/apps/gsa/broadcastreceiver/a;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/broadcastreceiver/a;->tT()V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/broadcastreceiver/a;->tT()V

    return-void
.end method

.method public final tT()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/a;->csH:Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/a;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/a;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 5
    return-void
.end method
