.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dFE:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final synthetic dFR:Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;->dFR:Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;->dFE:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;->dFR:Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFr:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;->dFR:Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemChanged(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;->dFR:Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->GG()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wu:I

    .line 9
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 10
    return-void
.end method
