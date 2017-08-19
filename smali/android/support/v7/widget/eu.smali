.class Landroid/support/v7/widget/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/he;


# instance fields
.field public final synthetic ayi:Landroid/support/v7/widget/et;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/et;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/eu;->ayi:Landroid/support/v7/widget/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/eu;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ex;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aF(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/eu;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ex;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final gR()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/eu;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final gS()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/eu;->ayi:Landroid/support/v7/widget/et;

    .line 5
    iget v0, v0, Landroid/support/v7/widget/et;->mWidth:I

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/eu;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/eu;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
