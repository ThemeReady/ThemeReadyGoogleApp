.class Lcom/a/a/c/d/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final baC:Lcom/a/a/p;

.field public bfH:Lcom/a/a/c/p;

.field public biX:Z

.field public final bjf:Lcom/a/a/b/a;

.field public bjg:Z

.field public bjh:Z

.field public bji:Lcom/a/a/n;

.field public bjj:Lcom/a/a/c/d/e/k;

.field public bjk:Z

.field public bjl:Lcom/a/a/c/d/e/k;

.field public bjm:Landroid/graphics/Bitmap;

.field public final callbacks:Ljava/util/List;

.field public final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/a/g;Lcom/a/a/p;Lcom/a/a/b/a;Landroid/os/Handler;Lcom/a/a/n;Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->callbacks:Ljava/util/List;

    .line 22
    iput-boolean v1, p0, Lcom/a/a/c/d/e/j;->biX:Z

    .line 23
    iput-boolean v1, p0, Lcom/a/a/c/d/e/j;->bjg:Z

    .line 24
    iput-boolean v1, p0, Lcom/a/a/c/d/e/j;->bjh:Z

    .line 25
    iput-object p2, p0, Lcom/a/a/c/d/e/j;->baC:Lcom/a/a/p;

    .line 26
    if-nez p4, :cond_0

    .line 27
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/d/e/m;

    invoke-direct {v1, p0}, Lcom/a/a/c/d/e/m;-><init>(Lcom/a/a/c/d/e/j;)V

    invoke-direct {p4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/a/a/c/d/e/j;->aZL:Lcom/a/a/c/b/a/g;

    .line 29
    iput-object p4, p0, Lcom/a/a/c/d/e/j;->handler:Landroid/os/Handler;

    .line 30
    iput-object p5, p0, Lcom/a/a/c/d/e/j;->bji:Lcom/a/a/n;

    .line 31
    iput-object p3, p0, Lcom/a/a/c/d/e/j;->bjf:Lcom/a/a/b/a;

    .line 32
    invoke-virtual {p0, p6, p7}, Lcom/a/a/c/d/e/j;->a(Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c;Lcom/a/a/b/a;IILcom/a/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1
    .line 3
    iget-object v1, p1, Lcom/a/a/c;->aZL:Lcom/a/a/c/b/a/g;

    .line 6
    iget-object v0, p1, Lcom/a/a/c;->aZO:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v2

    const/4 v4, 0x0

    .line 9
    iget-object v0, p1, Lcom/a/a/c;->aZO:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/a/a/p;->jJ()Lcom/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/c/b/q;->beH:Lcom/a/a/c/b/q;

    .line 13
    invoke-static {v3}, Lcom/a/a/g/d;->a(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v3

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v5}, Lcom/a/a/g/d;->ax(Z)Lcom/a/a/g/d;

    move-result-object v3

    .line 15
    invoke-virtual {v3, p3, p4}, Lcom/a/a/g/d;->ak(II)Lcom/a/a/g/d;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/a/a/c/d/e/j;-><init>(Lcom/a/a/c/b/a/g;Lcom/a/a/p;Lcom/a/a/b/a;Landroid/os/Handler;Lcom/a/a/n;Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V

    .line 19
    return-void
.end method


# virtual methods
.method final a(Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 34
    .line 35
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/a/a/c/p;

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->bfH:Lcom/a/a/c/p;

    .line 38
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->bjm:Landroid/graphics/Bitmap;

    .line 40
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bji:Lcom/a/a/n;

    new-instance v1, Lcom/a/a/g/d;

    invoke-direct {v1}, Lcom/a/a/g/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->bji:Lcom/a/a/n;

    .line 41
    return-void
.end method

.method final getFrameCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bjf:Lcom/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/b/a;->getFrameCount()I

    move-result v0

    return v0
.end method

.method final lq()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bjj:Lcom/a/a/c/d/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bjj:Lcom/a/a/c/d/e/k;

    .line 44
    iget-object v0, v0, Lcom/a/a/c/d/e/k;->bjo:Landroid/graphics/Bitmap;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bjm:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final lr()V
    .locals 5

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/a/a/c/d/e/j;->biX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/c/d/e/j;->bjg:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/c/d/e/j;->bjh:Z

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bjf:Lcom/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/b/a;->jX()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/d/e/j;->bjh:Z

    .line 51
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/d/e/j;->bjg:Z

    .line 52
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bjf:Lcom/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/b/a;->jV()I

    move-result v0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/a/a/c/d/e/j;->bjf:Lcom/a/a/b/a;

    invoke-interface {v2}, Lcom/a/a/b/a;->advance()V

    .line 55
    new-instance v2, Lcom/a/a/c/d/e/k;

    iget-object v3, p0, Lcom/a/a/c/d/e/j;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/a/a/c/d/e/j;->bjf:Lcom/a/a/b/a;

    invoke-interface {v4}, Lcom/a/a/b/a;->jW()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/a/a/c/d/e/k;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/a/a/c/d/e/j;->bjl:Lcom/a/a/c/d/e/k;

    .line 56
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bji:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/n;->jH()Lcom/a/a/n;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/d/e/n;

    invoke-direct {v1}, Lcom/a/a/c/d/e/n;-><init>()V

    .line 57
    new-instance v2, Lcom/a/a/g/d;

    invoke-direct {v2}, Lcom/a/a/g/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/a/a/g/d;->f(Lcom/a/a/c/i;)Lcom/a/a/g/d;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/d/e/j;->bjf:Lcom/a/a/b/a;

    .line 59
    invoke-virtual {v0, v1}, Lcom/a/a/n;->X(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/a/a/c/d/e/j;->bjl:Lcom/a/a/c/d/e/k;

    invoke-virtual {v0, v1}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    goto :goto_0
.end method

.method final ls()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bjm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->aZL:Lcom/a/a/c/b/a/g;

    iget-object v1, p0, Lcom/a/a/c/d/e/j;->bjm:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->bjm:Landroid/graphics/Bitmap;

    .line 65
    :cond_0
    return-void
.end method
