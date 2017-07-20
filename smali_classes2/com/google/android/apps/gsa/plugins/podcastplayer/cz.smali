.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ewF:Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

.field public final synthetic ews:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ewF:Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ews:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ewF:Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewf:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ewF:Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemChanged(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ewF:Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->Kc()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wU:I

    .line 9
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 10
    return-void
.end method
