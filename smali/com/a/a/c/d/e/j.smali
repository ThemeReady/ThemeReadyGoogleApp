.class Lcom/a/a/c/d/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aYU:Lcom/a/a/c/b/a/g;

.field public final aZL:Lcom/a/a/p;

.field public beQ:Lcom/a/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public bii:Z

.field public final biq:Lcom/a/a/b/a;

.field public bir:Z

.field public bis:Z

.field public bit:Lcom/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public biu:Lcom/a/a/c/d/e/k;

.field public biv:Z

.field public biw:Lcom/a/a/c/d/e/k;

.field public bix:Landroid/graphics/Bitmap;

.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/a/g;Lcom/a/a/p;Lcom/a/a/b/a;Landroid/os/Handler;Lcom/a/a/n;Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/a/g;",
            "Lcom/a/a/p;",
            "Lcom/a/a/b/a;",
            "Landroid/os/Handler;",
            "Lcom/a/a/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->callbacks:Ljava/util/List;

    .line 25
    iput-boolean v1, p0, Lcom/a/a/c/d/e/j;->bii:Z

    .line 26
    iput-boolean v1, p0, Lcom/a/a/c/d/e/j;->bir:Z

    .line 27
    iput-boolean v1, p0, Lcom/a/a/c/d/e/j;->bis:Z

    .line 28
    iput-object p2, p0, Lcom/a/a/c/d/e/j;->aZL:Lcom/a/a/p;

    .line 29
    if-nez p4, :cond_0

    .line 30
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/d/e/m;

    invoke-direct {v1, p0}, Lcom/a/a/c/d/e/m;-><init>(Lcom/a/a/c/d/e/j;)V

    invoke-direct {p4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/a/a/c/d/e/j;->aYU:Lcom/a/a/c/b/a/g;

    .line 32
    iput-object p4, p0, Lcom/a/a/c/d/e/j;->handler:Landroid/os/Handler;

    .line 33
    iput-object p5, p0, Lcom/a/a/c/d/e/j;->bit:Lcom/a/a/n;

    .line 34
    iput-object p3, p0, Lcom/a/a/c/d/e/j;->biq:Lcom/a/a/b/a;

    .line 35
    invoke-virtual {p0, p6, p7}, Lcom/a/a/c/d/e/j;->a(Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c;Lcom/a/a/b/a;IILcom/a/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c;",
            "Lcom/a/a/b/a;",
            "II",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 3
    iget-object v1, p1, Lcom/a/a/c;->aYU:Lcom/a/a/c/b/a/g;

    .line 6
    iget-object v0, p1, Lcom/a/a/c;->aYX:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v2

    const/4 v4, 0x0

    .line 9
    iget-object v0, p1, Lcom/a/a/c;->aYX:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    .line 13
    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/a/a/p;->b(Ljava/lang/Class;)Lcom/a/a/n;

    move-result-object v0

    new-instance v3, Lcom/a/a/b;

    invoke-direct {v3}, Lcom/a/a/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/a/a/n;->a(Lcom/a/a/t;)Lcom/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/p;->aZX:Lcom/a/a/g/d;

    .line 14
    invoke-virtual {v0, v3}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/a/a/c/b/q;->bdQ:Lcom/a/a/c/b/q;

    .line 16
    invoke-static {v3}, Lcom/a/a/g/d;->a(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v3

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, v5}, Lcom/a/a/g/d;->as(Z)Lcom/a/a/g/d;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p3, p4}, Lcom/a/a/g/d;->ak(II)Lcom/a/a/g/d;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/a/a/c/d/e/j;-><init>(Lcom/a/a/c/b/a/g;Lcom/a/a/p;Lcom/a/a/b/a;Landroid/os/Handler;Lcom/a/a/n;Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V

    .line 22
    return-void
.end method


# virtual methods
.method final a(Lcom/a/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/a/a/c/p;

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->beQ:Lcom/a/a/c/p;

    .line 41
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->bix:Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bit:Lcom/a/a/n;

    new-instance v1, Lcom/a/a/g/d;

    invoke-direct {v1}, Lcom/a/a/g/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->bit:Lcom/a/a/n;

    .line 44
    return-void
.end method

.method final getFrameCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->biq:Lcom/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/b/a;->getFrameCount()I

    move-result v0

    return v0
.end method

.method final ln()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->biu:Lcom/a/a/c/d/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/d/e/j;->biu:Lcom/a/a/c/d/e/k;

    .line 47
    iget-object v0, v0, Lcom/a/a/c/d/e/k;->biz:Landroid/graphics/Bitmap;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bix:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final lo()V
    .locals 5

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/a/a/c/d/e/j;->bii:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/c/d/e/j;->bir:Z

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/c/d/e/j;->bis:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->biq:Lcom/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/b/a;->jV()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/d/e/j;->bis:Z

    .line 54
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/d/e/j;->bir:Z

    .line 55
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->biq:Lcom/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/b/a;->jT()I

    move-result v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/a/a/c/d/e/j;->biq:Lcom/a/a/b/a;

    invoke-interface {v2}, Lcom/a/a/b/a;->advance()V

    .line 58
    new-instance v2, Lcom/a/a/c/d/e/k;

    iget-object v3, p0, Lcom/a/a/c/d/e/j;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/a/a/c/d/e/j;->biq:Lcom/a/a/b/a;

    invoke-interface {v4}, Lcom/a/a/b/a;->jU()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/a/a/c/d/e/k;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/a/a/c/d/e/j;->biw:Lcom/a/a/c/d/e/k;

    .line 59
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bit:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/n;->jG()Lcom/a/a/n;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/d/e/n;

    invoke-direct {v1}, Lcom/a/a/c/d/e/n;-><init>()V

    .line 60
    new-instance v2, Lcom/a/a/g/d;

    invoke-direct {v2}, Lcom/a/a/g/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/a/a/g/d;->f(Lcom/a/a/c/i;)Lcom/a/a/g/d;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/d/e/j;->biq:Lcom/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/a/a/n;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/d/e/j;->biw:Lcom/a/a/c/d/e/k;

    invoke-virtual {v0, v1}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    goto :goto_0
.end method

.method final lp()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->bix:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/a/a/c/d/e/j;->aYU:Lcom/a/a/c/b/a/g;

    iget-object v1, p0, Lcom/a/a/c/d/e/j;->bix:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/d/e/j;->bix:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    return-void
.end method
