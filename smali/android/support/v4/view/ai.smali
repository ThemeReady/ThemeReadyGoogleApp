.class Landroid/support/v4/view/ai;
.super Landroid/support/v4/view/ah;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final D(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final E(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public final G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    return-void
.end method
