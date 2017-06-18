.class Lcom/google/android/apps/gsa/shared/velour/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hsm:Lcom/google/common/j/e/a/z;

.field public final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/google/common/j/e/a/z;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    .line 5
    return-void
.end method


# virtual methods
.method public final avv()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v2, v4

    .line 7
    iget v1, v0, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/j/e/a/z;->aBG:I

    .line 8
    iput-wide v2, v0, Lcom/google/common/j/e/a/z;->tAx:J

    .line 9
    return-void
.end method

.method public final avw()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v2, v4

    .line 11
    iget v1, v0, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/common/j/e/a/z;->aBG:I

    .line 12
    iput-wide v2, v0, Lcom/google/common/j/e/a/z;->tAA:J

    .line 13
    return-void
.end method
