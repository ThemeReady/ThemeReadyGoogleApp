.class Lcom/google/android/apps/gsa/shared/velour/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final ijD:Lcom/google/common/l/e/a/ag;

.field public final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/google/common/l/e/a/ag;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    .line 5
    return-void
.end method


# virtual methods
.method public final azI()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v2, v4

    .line 7
    iget v1, v0, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 8
    iput-wide v2, v0, Lcom/google/common/l/e/a/ag;->vAZ:J

    .line 9
    return-void
.end method

.method public final azJ()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v2, v4

    .line 11
    iget v1, v0, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 12
    iput-wide v2, v0, Lcom/google/common/l/e/a/ag;->vBc:J

    .line 13
    return-void
.end method
