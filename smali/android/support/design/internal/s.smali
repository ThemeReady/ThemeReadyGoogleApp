.class Landroid/support/design/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ac;


# instance fields
.field public final synthetic eh:Landroid/support/design/internal/r;


# direct methods
.method constructor <init>(Landroid/support/design/internal/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    iget-object v0, v0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    iget-object v0, v0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetLeft()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetTop()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetRight()I

    move-result v4

    .line 8
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetBottom()I

    move-result v5

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    invoke-virtual {v0, p2}, Landroid/support/design/internal/r;->a(Landroid/support/v4/view/bx;)V

    .line 11
    iget-object v2, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    .line 13
    iget-object v0, p2, Landroid/support/v4/view/bx;->Rj:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    iget-object v0, v0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/design/internal/r;->setWillNotDraw(Z)V

    .line 16
    iget-object v0, p0, Landroid/support/design/internal/s;->eh:Landroid/support/design/internal/r;

    .line 17
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 18
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->cN()Landroid/support/v4/view/bx;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_1
.end method
