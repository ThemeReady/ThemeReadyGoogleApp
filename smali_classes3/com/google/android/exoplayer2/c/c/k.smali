.class abstract Lcom/google/android/exoplayer2/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hRf:I

.field public pSJ:Lcom/google/android/exoplayer2/c/e;

.field public pSK:Lcom/google/android/exoplayer2/c/m;

.field public pWC:J

.field public pXf:Lcom/google/android/exoplayer2/c/c/g;

.field public pXg:Lcom/google/android/exoplayer2/c/c/i;

.field public pXh:J

.field public pXi:J

.field public pXj:Lcom/google/android/exoplayer2/c/c/l;

.field public pXk:J

.field public pXl:Z

.field public pXm:Z

.field public state:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/h/j;JLcom/google/android/exoplayer2/c/c/l;)Z
.end method

.method protected abstract d(Lcom/google/android/exoplayer2/h/j;)J
.end method

.method protected final dw(J)J
    .locals 5

    .prologue
    .line 10
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/k;->hRf:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected final dx(J)J
    .locals 5

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/k;->hRf:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected dy(J)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/k;->pXi:J

    .line 13
    return-void
.end method

.method protected mu(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/c/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->pXj:Lcom/google/android/exoplayer2/c/c/l;

    .line 4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/k;->pXh:J

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/k;->state:I

    .line 7
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/k;->pWC:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/k;->pXi:J

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/k;->state:I

    goto :goto_0
.end method
