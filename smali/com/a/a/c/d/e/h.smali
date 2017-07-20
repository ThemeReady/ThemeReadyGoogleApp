.class public Lcom/a/a/c/d/e/h;
.super Lcom/a/a/c/d/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c/d/c/a",
        "<",
        "Lcom/a/a/c/d/e/e;",
        ">;",
        "Lcom/a/a/c/b/ap;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/c/d/e/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/c/d/c/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/c/d/e/h;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/c/d/e/e;

    .line 5
    iget-object v0, v0, Lcom/a/a/c/d/e/e;->bki:Lcom/a/a/c/d/e/f;

    iget-object v0, v0, Lcom/a/a/c/d/e/f;->bkq:Lcom/a/a/c/d/e/j;

    .line 6
    iget-object v1, v0, Lcom/a/a/c/d/e/j;->bkr:Lcom/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/b/a;->kp()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/a/a/c/d/e/j;->lG()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/a/a/c/d/e/j;->lG()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lcom/a/a/c/d/e/j;->lG()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 9
    invoke-static {v2, v3, v0}, Lcom/a/a/i/k;->h(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/a/a/c/d/e/h;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/c/d/e/e;

    invoke-virtual {v0}, Lcom/a/a/c/d/e/e;->lB()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 30
    return-void
.end method

.method public final kZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/a/a/c/d/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    const-class v0, Lcom/a/a/c/d/e/e;

    return-object v0
.end method

.method public final recycle()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, Lcom/a/a/c/d/e/h;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/c/d/e/e;

    invoke-virtual {v0}, Lcom/a/a/c/d/e/e;->stop()V

    .line 13
    iget-object v0, p0, Lcom/a/a/c/d/e/h;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/a/a/c/d/e/e;

    .line 14
    iput-boolean v3, v0, Lcom/a/a/c/d/e/e;->bgE:Z

    .line 15
    iget-object v0, v0, Lcom/a/a/c/d/e/e;->bki:Lcom/a/a/c/d/e/f;

    iget-object v0, v0, Lcom/a/a/c/d/e/f;->bkq:Lcom/a/a/c/d/e/j;

    .line 16
    iget-object v1, v0, Lcom/a/a/c/d/e/j;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {v0}, Lcom/a/a/c/d/e/j;->lI()V

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/c/d/e/j;->bkj:Z

    .line 20
    iget-object v1, v0, Lcom/a/a/c/d/e/j;->bkv:Lcom/a/a/c/d/e/k;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/a/a/c/d/e/j;->bbM:Lcom/a/a/p;

    iget-object v2, v0, Lcom/a/a/c/d/e/j;->bkv:Lcom/a/a/c/d/e/k;

    invoke-virtual {v1, v2}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 22
    iput-object v4, v0, Lcom/a/a/c/d/e/j;->bkv:Lcom/a/a/c/d/e/k;

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/a/a/c/d/e/j;->bkx:Lcom/a/a/c/d/e/k;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/a/a/c/d/e/j;->bbM:Lcom/a/a/p;

    iget-object v2, v0, Lcom/a/a/c/d/e/j;->bkx:Lcom/a/a/c/d/e/k;

    invoke-virtual {v1, v2}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 25
    iput-object v4, v0, Lcom/a/a/c/d/e/j;->bkx:Lcom/a/a/c/d/e/k;

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/a/a/c/d/e/j;->bkr:Lcom/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/b/a;->clear()V

    .line 27
    iput-boolean v3, v0, Lcom/a/a/c/d/e/j;->bkw:Z

    .line 28
    return-void
.end method
