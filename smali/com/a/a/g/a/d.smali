.class public abstract Lcom/a/a/g/a/d;
.super Lcom/a/a/g/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/g/a/j",
        "<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public bjO:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/g/a/j;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method private final U(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/a/a/g/a/d;->V(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/a/a/g/a/d;->T(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final V(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/a/a/g/a/d;->bjO:Landroid/graphics/drawable/Animatable;

    .line 32
    iget-object v0, p0, Lcom/a/a/g/a/d;->bjO:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/a/d;->bjO:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method protected abstract T(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/a/a/g/b/c",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/a/a/g/b/c;->lL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/g/a/d;->U(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/g/a/d;->V(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/g/a/d;->bjO:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/a/a/g/a/d;->bjO:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/g/a/d;->bjO:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/a/a/g/a/d;->bjO:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 26
    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/a/a/g/a/j;->s(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/g/a/d;->U(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/a/a/g/a/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/a/a/g/a/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/a/a/g/a/j;->t(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/g/a/d;->U(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/a/a/g/a/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/a/a/g/a/j;->u(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/g/a/d;->U(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/a/a/g/a/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method
