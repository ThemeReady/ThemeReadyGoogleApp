.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public exp:Z

.field public exq:Z

.field public exr:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    return-void
.end method


# virtual methods
.method final reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exp:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exq:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->exr:J

    .line 7
    return-void
.end method
