.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final etA:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;->etA:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;->etA:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eth:Z

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->notifyItemChanged(I)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yc:I

    .line 9
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 10
    return-void
.end method
