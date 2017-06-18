.class public final Lcom/google/android/exoplayer2/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/m;
.implements Lcom/google/android/exoplayer2/e/n;


# instance fields
.field public final oKX:I

.field public final oKY:Lcom/google/android/exoplayer2/e/j;

.field public oKZ:Lcom/google/android/exoplayer2/e/n;

.field public final oLF:Lcom/google/android/exoplayer2/g/d;

.field public final oLG:Lcom/google/android/exoplayer2/c/j;

.field public oLH:Z

.field public final oLa:Ljava/lang/String;

.field public final oxV:Landroid/os/Handler;

.field public final oxZ:Lcom/google/android/exoplayer2/z;

.field public oyg:Lcom/google/android/exoplayer2/x;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/j;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/i;->uri:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/i;->oLF:Lcom/google/android/exoplayer2/g/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/i;->oLG:Lcom/google/android/exoplayer2/c/j;

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/e/i;->oKX:I

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/i;->oxV:Landroid/os/Handler;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/i;->oKY:Lcom/google/android/exoplayer2/e/j;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/i;->oLa:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/i;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/j;)V
    .locals 8

    .prologue
    .line 1
    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/e/i;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/j;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/j;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/g/b;)Lcom/google/android/exoplayer2/e/k;
    .locals 10

    .prologue
    .line 17
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->lk(Z)V

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/e/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/i;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/i;->oLF:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/d;->brm()Lcom/google/android/exoplayer2/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/i;->oLG:Lcom/google/android/exoplayer2/c/j;

    .line 19
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/j;->Hi()[Lcom/google/android/exoplayer2/c/g;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/e/i;->oKX:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/i;->oxV:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/i;->oKY:Lcom/google/android/exoplayer2/e/j;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/i;->oLa:Ljava/lang/String;

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/e/a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;[Lcom/google/android/exoplayer2/c/g;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/j;Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/g/b;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/n;)V
    .locals 4

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/i;->oKZ:Lcom/google/android/exoplayer2/e/n;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/e/r;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/r;-><init>(JZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/i;->oyg:Lcom/google/android/exoplayer2/x;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/i;->oyg:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/i;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 35
    invoke-virtual {p1, v0, v1, v0}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v1

    .line 37
    iget-wide v2, v1, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 39
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/i;->oLH:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/i;->oyg:Lcom/google/android/exoplayer2/x;

    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/i;->oLH:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/i;->oKZ:Lcom/google/android/exoplayer2/e/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/i;->oyg:Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/e/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/e/a;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/a;->oLc:Lcom/google/android/exoplayer2/e/g;

    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    new-instance v2, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/e/g;)V

    .line 24
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/g/o;->cancel(Z)V

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMI:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMI:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/e/a;->oyz:Z

    .line 31
    return-void
.end method

.method public final brf()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/i;->oKZ:Lcom/google/android/exoplayer2/e/n;

    .line 33
    return-void
.end method
