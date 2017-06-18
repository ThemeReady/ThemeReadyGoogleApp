.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dGA:J

.field public dGy:Z

.field public dGz:Z

.field public dhV:Lcom/google/android/apps/gsa/shared/api/Logger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    return-void
.end method


# virtual methods
.method final reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGy:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGz:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->dGA:J

    .line 7
    return-void
.end method
