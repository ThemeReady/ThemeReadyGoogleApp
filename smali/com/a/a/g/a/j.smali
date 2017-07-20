.class public abstract Lcom/a/a/g/a/j;
.super Lcom/a/a/g/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/g/a/a",
        "<TZ;>;"
    }
.end annotation


# static fields
.field public static blR:Z

.field public static blS:Ljava/lang/Integer;


# instance fields
.field public final blT:Lcom/a/a/g/a/k;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/g/a/j;->blR:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/g/a/j;->blS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/a/a/g/a/a;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/a/a/g/a/j;->view:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/a/a/g/a/k;

    invoke-direct {v0, p1}, Lcom/a/a/g/a/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/a/a/g/a/j;->blT:Lcom/a/a/g/a/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g/a/h;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/g/a/j;->blT:Lcom/a/a/g/a/k;

    .line 8
    invoke-virtual {v0}, Lcom/a/a/g/a/k;->md()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/a/a/g/a/k;->mc()I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/a/a/g/a/k;->al(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/a/a/g/a/h;->ak(II)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/a/a/g/a/k;->bgq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/a/a/g/a/k;->bgq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/a/a/g/a/k;->blU:Lcom/a/a/g/a/l;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/a/a/g/a/l;

    invoke-direct {v2, v0}, Lcom/a/a/g/a/l;-><init>(Lcom/a/a/g/a/k;)V

    iput-object v2, v0, Lcom/a/a/g/a/k;->blU:Lcom/a/a/g/a/l;

    .line 18
    iget-object v0, v0, Lcom/a/a/g/a/k;->blU:Lcom/a/a/g/a/l;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Lcom/a/a/g/a/h;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/a/a/g/a/j;->blT:Lcom/a/a/g/a/k;

    .line 21
    iget-object v0, v0, Lcom/a/a/g/a/k;->bgq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final e(Lcom/a/a/g/a;)V
    .locals 2

    .prologue
    .line 26
    .line 27
    sget-object v0, Lcom/a/a/g/a/j;->blS:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/g/a/j;->blR:Z

    .line 29
    iget-object v0, p0, Lcom/a/a/g/a/j;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/a/j;->view:Landroid/view/View;

    sget-object v1, Lcom/a/a/g/a/j;->blS:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final lZ()Lcom/a/a/g/a;
    .locals 2

    .prologue
    .line 32
    .line 33
    sget-object v0, Lcom/a/a/g/a/j;->blS:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/a/a/g/a/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    instance-of v1, v0, Lcom/a/a/g/a;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/a/a/g/a;

    .line 42
    :goto_1
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/a/j;->view:Landroid/view/View;

    sget-object v1, Lcom/a/a/g/a/j;->blS:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/a/a/g/a/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/a/a/g/a/j;->blT:Lcom/a/a/g/a/k;

    invoke-virtual {v0}, Lcom/a/a/g/a/k;->mb()V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/g/a/j;->view:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
