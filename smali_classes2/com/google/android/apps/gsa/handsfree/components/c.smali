.class Lcom/google/android/apps/gsa/handsfree/components/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic cFZ:Ljava/lang/String;

.field public final synthetic cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public final synthetic cGb:Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->cGb:Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;

    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->cFZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->bKn:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->cGb:Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->cGb:Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->stopForeground(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/c;->cGb:Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->stopSelf()V

    .line 5
    return-void
.end method
