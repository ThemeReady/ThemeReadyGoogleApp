.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final evw:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;->evw:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;->evw:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 8
    :cond_0
    return-void
.end method
