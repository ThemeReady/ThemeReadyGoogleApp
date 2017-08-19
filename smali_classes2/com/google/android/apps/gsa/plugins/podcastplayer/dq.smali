.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final euF:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

.field public final euG:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->euF:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->euG:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->euF:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->euG:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 2
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->KA()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewW:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->D(F)V

    .line 6
    :cond_0
    return-void
.end method
