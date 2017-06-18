.class Lcom/google/android/exoplayer2/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/i;
.implements Lcom/google/android/exoplayer2/c/o;


# instance fields
.field public oHU:[J

.field public oHV:[J

.field public oHW:J

.field public oHX:J

.field public final synthetic oHY:Lcom/google/android/exoplayer2/c/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/c;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/d;->oHY:Lcom/google/android/exoplayer2/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->oHW:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->oHX:J

    .line 4
    return-void
.end method


# virtual methods
.method public final bqA()J
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->oHY:Lcom/google/android/exoplayer2/c/c/c;

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/c;->oHS:Lcom/google/android/exoplayer2/h/d;

    .line 22
    iget-wide v2, v0, Lcom/google/android/exoplayer2/h/d;->oMZ:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v0, Lcom/google/android/exoplayer2/h/d;->gTc:I

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 23
    return-wide v0
.end method

.method public final bqG()Lcom/google/android/exoplayer2/c/o;
    .locals 0

    .prologue
    .line 14
    return-object p0
.end method

.method public final bqz()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/c/h;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->oHX:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->oHX:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->oHX:J

    .line 9
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final cW(J)J
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->oHY:Lcom/google/android/exoplayer2/c/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/c;->dd(J)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/d;->oHU:[J

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/h/o;->a([JJZZ)I

    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->oHW:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->oHV:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final db(J)J
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->oHY:Lcom/google/android/exoplayer2/c/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/c;->dd(J)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/d;->oHU:[J

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/h/o;->a([JJZZ)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/d;->oHU:[J

    aget-wide v2, v3, v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->oHX:J

    .line 13
    return-wide v0
.end method
