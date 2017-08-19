.class public final Lcom/google/android/exoplayer2/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/i;
.implements Lcom/google/android/exoplayer2/e/o;


# instance fields
.field public final pMY:Landroid/os/Handler;

.field public final pNc:Lcom/google/android/exoplayer2/ad;

.field public final pZV:I

.field public final pZW:Lcom/google/android/exoplayer2/e/l;

.field public final pZZ:Ljava/lang/String;

.field public final qaE:Lcom/google/android/exoplayer2/g/d;

.field public final qaF:Lcom/google/android/exoplayer2/c/f;

.field public final qaG:I

.field public qaH:Lcom/google/android/exoplayer2/e/p;

.field public qaI:J

.field public qaJ:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/l;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/k;->uri:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/k;->qaE:Lcom/google/android/exoplayer2/g/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/k;->qaF:Lcom/google/android/exoplayer2/c/f;

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/e/k;->pZV:I

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/k;->pMY:Landroid/os/Handler;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/k;->pZW:Lcom/google/android/exoplayer2/e/l;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/k;->pZZ:Ljava/lang/String;

    .line 13
    iput p8, p0, Lcom/google/android/exoplayer2/e/k;->qaG:I

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/ad;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/k;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/l;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/l;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/l;Ljava/lang/String;)V
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

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/l;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private final r(JZ)V
    .locals 5

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/k;->qaI:J

    .line 51
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/k;->qaJ:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/k;->qaH:Lcom/google/android/exoplayer2/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/e/z;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/k;->qaI:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/e/k;->qaJ:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/z;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/p;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/q;Lcom/google/android/exoplayer2/g/b;)Lcom/google/android/exoplayer2/e/m;
    .locals 11

    .prologue
    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/k;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/k;->qaE:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/d;->bxY()Lcom/google/android/exoplayer2/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/k;->qaF:Lcom/google/android/exoplayer2/c/f;

    .line 21
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/f;->Kx()[Lcom/google/android/exoplayer2/c/c;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/e/k;->pZV:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/k;->pMY:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/k;->pZW:Lcom/google/android/exoplayer2/e/l;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/k;->pZZ:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/e/k;->qaG:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/e/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;[Lcom/google/android/exoplayer2/c/c;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/b;Ljava/lang/String;I)V

    .line 22
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/p;)V
    .locals 3

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/k;->qaH:Lcom/google/android/exoplayer2/e/p;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e/k;->r(JZ)V

    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/e/m;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/e/c;

    .line 24
    iget-object v3, p1, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    .line 26
    iget-object v0, v3, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v3, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g/o;->cancel(Z)V

    .line 28
    if-eqz p1, :cond_2

    .line 29
    iget-object v0, v3, Lcom/google/android/exoplayer2/g/m;->qcr:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/exoplayer2/g/r;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/g/r;-><init>(Lcom/google/android/exoplayer2/g/q;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, v3, Lcom/google/android/exoplayer2/g/m;->qcr:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 38
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/t;->bxO()V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/q;->bxz()V

    move v0, v2

    .line 32
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/e/c;->pND:Z

    .line 42
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bxG()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/k;->qaH:Lcom/google/android/exoplayer2/e/p;

    .line 44
    return-void
.end method

.method public final q(JZ)V
    .locals 5

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/k;->qaI:J

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/k;->qaI:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/k;->qaJ:Z

    if-eq v0, p3, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/k;->qaI:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/k;->r(JZ)V

    goto :goto_0
.end method
