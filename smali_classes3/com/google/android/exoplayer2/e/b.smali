.class Lcom/google/android/exoplayer2/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pSg:Lcom/google/android/exoplayer2/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->pSg:Lcom/google/android/exoplayer2/e/a;

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->pSg:Lcom/google/android/exoplayer2/e/a;

    .line 4
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->pFL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->pRT:Z

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v3, v4, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 8
    iget-object v6, v6, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e/n;->bxy()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRM:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->bxR()Z

    .line 12
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v5, v0

    .line 13
    new-array v6, v5, [Lcom/google/android/exoplayer2/e/w;

    .line 14
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRZ:[Z

    .line 15
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRY:[Z

    .line 16
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/k;->bwN()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/google/android/exoplayer2/e/a;->pGR:J

    move v3, v1

    .line 17
    :goto_2
    if-ge v3, v5, :cond_5

    .line 18
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v0, v0, v3

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/n;->bxy()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 21
    new-instance v7, Lcom/google/android/exoplayer2/e/w;

    new-array v8, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/e/w;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v6, v3

    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

    .line 24
    const-string v7, "video"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/f;->qg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 25
    if-nez v7, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/f;->qf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 26
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/e/a;->pRZ:[Z

    aput-boolean v0, v7, v3

    .line 27
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/e/a;->pSa:Z

    or-int/2addr v0, v7

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->pSa:Z

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
    new-instance v0, Lcom/google/android/exoplayer2/e/x;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/e/x;-><init>([Lcom/google/android/exoplayer2/e/w;)V

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRX:Lcom/google/android/exoplayer2/e/x;

    .line 30
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    .line 31
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRG:Lcom/google/android/exoplayer2/e/m;

    new-instance v1, Lcom/google/android/exoplayer2/e/v;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/e/a;->pGR:J

    iget-object v5, v4, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    .line 32
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c/k;->bwM()Z

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/e/v;-><init>(JZ)V

    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->pRP:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/e/k;->a(Lcom/google/android/exoplayer2/e/j;)V

    goto/16 :goto_0
.end method
