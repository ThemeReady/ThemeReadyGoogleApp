.class Lcom/google/android/apps/gsa/plugins/podcastplayer/do;
.super Lcom/google/android/exoplayer2/g/i;
.source "SourceFile"


# instance fields
.field public final synthetic exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/g/l;)Lcom/google/android/exoplayer2/g/g;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dXo:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/af;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/exoplayer2/g/l;)V

    return-object v0
.end method
