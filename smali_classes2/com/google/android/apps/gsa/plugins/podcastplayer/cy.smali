.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;
.super Lcom/google/android/exoplayer2/g/i;
.source "SourceFile"


# instance fields
.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/g/l;)Lcom/google/android/exoplayer2/g/g;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dhJ:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/exoplayer2/g/l;)V

    return-object v0
.end method
