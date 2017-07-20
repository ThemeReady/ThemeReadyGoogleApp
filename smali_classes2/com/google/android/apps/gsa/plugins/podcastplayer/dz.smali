.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/er;


# instance fields
.field public final exG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->exG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/el;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->exG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->KG()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->ezU:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->D(F)V

    .line 6
    :cond_0
    return-void
.end method
