.class final Lcom/google/android/exoplayer2/e/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pUL:J

.field public final pWy:J

.field public qbo:Z

.field public qbp:Lcom/google/android/exoplayer2/g/a;

.field public qbq:Lcom/google/android/exoplayer2/e/u;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/u;->pWy:J

    .line 3
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/u;->pUL:J

    .line 4
    return-void
.end method


# virtual methods
.method public final bxP()Lcom/google/android/exoplayer2/e/u;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/u;->qbq:Lcom/google/android/exoplayer2/e/u;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/u;->qbq:Lcom/google/android/exoplayer2/e/u;

    .line 9
    return-object v0
.end method

.method public final dH(J)I
    .locals 3

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/u;->pWy:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    iget v1, v1, Lcom/google/android/exoplayer2/g/a;->offset:I

    add-int/2addr v0, v1

    return v0
.end method
