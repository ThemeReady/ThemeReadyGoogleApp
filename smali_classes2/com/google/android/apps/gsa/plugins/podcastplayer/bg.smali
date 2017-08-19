.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->c(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 7
    :cond_0
    return-void
.end method
