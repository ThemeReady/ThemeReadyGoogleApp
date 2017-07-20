.class public final Lcom/google/android/exoplayer2/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/l;
.implements Lcom/google/android/exoplayer2/e/m;


# instance fields
.field public final pFh:Landroid/os/Handler;

.field public final pFl:Lcom/google/android/exoplayer2/z;

.field public pFs:Lcom/google/android/exoplayer2/x;

.field public final pRE:I

.field public final pRF:Lcom/google/android/exoplayer2/e/i;

.field public pRG:Lcom/google/android/exoplayer2/e/m;

.field public final pRI:Ljava/lang/String;

.field public final pSo:Lcom/google/android/exoplayer2/g/d;

.field public final pSp:Lcom/google/android/exoplayer2/c/f;

.field public final pSq:I

.field public pSr:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/i;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h;->uri:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/h;->pSo:Lcom/google/android/exoplayer2/g/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/h;->pSp:Lcom/google/android/exoplayer2/c/f;

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/e/h;->pRE:I

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/h;->pFh:Landroid/os/Handler;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/h;->pRF:Lcom/google/android/exoplayer2/e/i;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/h;->pRI:Ljava/lang/String;

    .line 13
    iput p8, p0, Lcom/google/android/exoplayer2/e/h;->pSq:I

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/i;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/i;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/i;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 3
    const/4 v4, -0x1

    const/high16 v8, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/i;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/g/b;)Lcom/google/android/exoplayer2/e/j;
    .locals 11

    .prologue
    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mb(Z)V

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/e/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/h;->pSo:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/d;->bxM()Lcom/google/android/exoplayer2/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/h;->pSp:Lcom/google/android/exoplayer2/c/f;

    .line 22
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/f;->KD()[Lcom/google/android/exoplayer2/c/c;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/e/h;->pRE:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/h;->pFh:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/h;->pRF:Lcom/google/android/exoplayer2/e/i;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/h;->pRI:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/e/h;->pSq:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/e/a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;[Lcom/google/android/exoplayer2/c/c;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/b;Ljava/lang/String;I)V

    .line 23
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/m;)V
    .locals 4

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h;->pRG:Lcom/google/android/exoplayer2/e/m;

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/e/v;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/v;-><init>(JZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h;->pFs:Lcom/google/android/exoplayer2/x;

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h;->pFs:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 48
    invoke-virtual {p1, v0, v1, v0}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v1

    .line 50
    iget-wide v2, v1, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/h;->pSr:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h;->pFs:Lcom/google/android/exoplayer2/x;

    .line 56
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h;->pSr:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h;->pRG:Lcom/google/android/exoplayer2/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h;->pFs:Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/e/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/e/a;

    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    .line 27
    iget-object v0, v3, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v3, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g/o;->cancel(Z)V

    .line 29
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, v3, Lcom/google/android/exoplayer2/g/m;->pTW:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/exoplayer2/g/r;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/g/r;-><init>(Lcom/google/android/exoplayer2/g/q;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, v3, Lcom/google/android/exoplayer2/g/m;->pTW:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 40
    iget-object v5, v4, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/n;->bxB()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/e/p;->dx(J)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_0
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/q;->bxh()V

    move v0, v2

    .line 33
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/e/a;->pFL:Z

    .line 44
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bxv()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/h;->pRG:Lcom/google/android/exoplayer2/e/m;

    .line 46
    return-void
.end method
