.class public final Lcom/google/android/exoplayer2/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c;
.implements Lcom/google/android/exoplayer2/c/k;


# static fields
.field public static final pKs:Lcom/google/android/exoplayer2/c/f;


# instance fields
.field public pKA:Lcom/google/android/exoplayer2/c/e;

.field public pKB:Lcom/google/android/exoplayer2/c/m;

.field public pQe:Lcom/google/android/exoplayer2/c/e/c;

.field public pQf:I

.field public pQg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/c/e/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/e/a;->pKs:Lcom/google/android/exoplayer2/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;Lcom/google/android/exoplayer2/c/j;)I
    .locals 12

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/e/d;->f(Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "Unsupported or unrecognized wav header."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 16
    iget v4, v3, Lcom/google/android/exoplayer2/c/e/c;->pIR:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/e/c;->pQj:I

    mul-int/2addr v4, v5

    iget v3, v3, Lcom/google/android/exoplayer2/c/e/c;->pJh:I

    mul-int/2addr v3, v4

    .line 17
    const v4, 0x8000

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 18
    iget v5, v5, Lcom/google/android/exoplayer2/c/e/c;->pJh:I

    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 21
    iget v6, v6, Lcom/google/android/exoplayer2/c/e/c;->pIR:I

    .line 22
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 23
    iget v7, v7, Lcom/google/android/exoplayer2/c/e/c;->pHM:I

    .line 24
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pKB:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/m;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/c/e/c;->pQi:I

    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQf:I

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 31
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/e/c;->pQk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/c;->dataSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_0
    if-nez v0, :cond_6

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->bwI()V

    .line 37
    new-instance v4, Lcom/google/android/exoplayer2/h/j;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    .line 38
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/d;Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/c/e/e;

    move-result-object v0

    .line 39
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/c/e/e;->id:I

    const-string v3, "data"

    invoke-static {v3}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 40
    const-string v2, "WavHeaderReader"

    iget v3, v0, Lcom/google/android/exoplayer2/c/e/e;->id:I

    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/e/e;->my:J

    add-long/2addr v2, v6

    .line 42
    iget v5, v0, Lcom/google/android/exoplayer2/c/e/e;->id:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 43
    const-wide/16 v2, 0xc

    .line 44
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->id:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    .line 47
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/d;Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/c/e/e;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    .line 50
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/e/e;->my:J

    .line 51
    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/e/c;->pQk:J

    .line 52
    iput-wide v4, v1, Lcom/google/android/exoplayer2/c/e/c;->dataSize:J

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pKA:Lcom/google/android/exoplayer2/c/e;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/k;)V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pKB:Lcom/google/android/exoplayer2/c/m;

    const v1, 0x8000

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/d;IZ)I

    move-result v0

    .line 55
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 56
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    .line 57
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/a;->pQf:I

    div-int/2addr v1, v2

    .line 58
    if-lez v1, :cond_8

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v4

    iget v3, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 60
    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v2, v2, Lcom/google/android/exoplayer2/c/e/c;->pQh:I

    int-to-long v2, v2

    div-long v2, v4, v2

    .line 62
    iget v4, p0, Lcom/google/android/exoplayer2/c/e/a;->pQf:I

    mul-int v5, v1, v4

    .line 63
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a;->pKB:Lcom/google/android/exoplayer2/c/m;

    const/4 v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/c/e/a;->pQg:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/n;)V

    .line 65
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/a;->pKA:Lcom/google/android/exoplayer2/c/e;

    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/e;->vx(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pKB:Lcom/google/android/exoplayer2/c/m;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/e;->bwK()V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/e/d;->f(Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bwM()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final bwN()J
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 67
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/e/c;->dataSize:J

    iget v1, v0, Lcom/google/android/exoplayer2/c/e/c;->pQi:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 68
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/c;->pIR:I

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 69
    return-wide v0
.end method

.method public final di(J)J
    .locals 9

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->pQe:Lcom/google/android/exoplayer2/c/e/c;

    .line 72
    iget v1, v0, Lcom/google/android/exoplayer2/c/e/c;->pQh:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 73
    iget v1, v0, Lcom/google/android/exoplayer2/c/e/c;->pQi:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lcom/google/android/exoplayer2/c/e/c;->pQi:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 74
    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/e/c;->dataSize:J

    iget v1, v0, Lcom/google/android/exoplayer2/c/e/c;->pQi:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/c;->pQk:J

    add-long/2addr v0, v2

    .line 75
    return-wide v0
.end method
