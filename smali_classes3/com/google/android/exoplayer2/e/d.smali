.class Lcom/google/android/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qaw:Lcom/google/android/exoplayer2/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d;->qaw:Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/d;->qaw:Lcom/google/android/exoplayer2/e/c;

    .line 4
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->pND:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->qaj:Z

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v3, v4, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 8
    iget-object v6, v6, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e/r;->bxK()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qad:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->byd()Z

    .line 12
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v5, v0

    .line 13
    new-array v6, v5, [Lcom/google/android/exoplayer2/e/aa;

    .line 14
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qap:[Z

    .line 15
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qao:[Z

    .line 16
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/k;->bwZ()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/google/android/exoplayer2/e/c;->pOG:J

    move v3, v1

    .line 17
    :goto_2
    if-ge v3, v5, :cond_5

    .line 18
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    aget-object v0, v0, v3

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/r;->bxK()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 21
    new-instance v7, Lcom/google/android/exoplayer2/e/aa;

    new-array v8, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/e/aa;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v6, v3

    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    .line 24
    const-string v7, "video"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/f;->qL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 25
    if-nez v7, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/f;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 26
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/e/c;->qap:[Z

    aput-boolean v0, v7, v3

    .line 27
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/e/c;->qaq:Z

    or-int/2addr v0, v7

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->qaq:Z

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 25
    goto :goto_3

    .line 29
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/e/ab;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/e/ab;-><init>([Lcom/google/android/exoplayer2/e/aa;)V

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/c;->qan:Lcom/google/android/exoplayer2/e/ab;

    .line 30
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    .line 31
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->pZX:Lcom/google/android/exoplayer2/e/i;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/e/c;->pOG:J

    iget-object v1, v4, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/k;->bwY()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/i;->q(JZ)V

    .line 32
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->pZO:Lcom/google/android/exoplayer2/e/n;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/e/m;)V

    goto/16 :goto_0
.end method
