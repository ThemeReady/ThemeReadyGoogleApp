.class public Lcom/google/android/apps/gsa/search/core/state/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fOR:Z

.field public fOS:Z

.field public fOT:Z

.field public fOU:J

.field public final synthetic fOV:Lcom/google/android/apps/gsa/search/core/state/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ed;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->fOV:Lcom/google/android/apps/gsa/search/core/state/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->fOU:J

    return-void
.end method


# virtual methods
.method final XR()Z
    .locals 4

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->fOT:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->fOU:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->fOV:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/ed;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
