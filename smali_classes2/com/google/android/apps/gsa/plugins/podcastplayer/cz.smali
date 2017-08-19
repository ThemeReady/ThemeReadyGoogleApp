.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public ecv:Lcom/google/android/apps/gsa/shared/api/Logger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public etO:Z

.field public etP:Z

.field public etQ:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    return-void
.end method


# virtual methods
.method final reset()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etO:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etP:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->etQ:J

    .line 7
    return-void
.end method
