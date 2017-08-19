.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.super Lcom/google/android/exoplayer2/g/i;
.source "SourceFile"


# instance fields
.field public final synthetic eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/g/l;)Lcom/google/android/exoplayer2/g/g;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ai;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/exoplayer2/g/l;)V

    return-object v0
.end method
