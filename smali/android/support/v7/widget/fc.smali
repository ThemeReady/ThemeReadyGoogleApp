.class Landroid/support/v7/widget/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ih;


# instance fields
.field public final synthetic ayl:Landroid/support/v7/widget/fb;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/fb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fc;->ayl:Landroid/support/v7/widget/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aC(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/fc;->ayl:Landroid/support/v7/widget/fb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fb;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ff;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aD(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/fc;->ayl:Landroid/support/v7/widget/fb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fb;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ff;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final gP()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fc;->ayl:Landroid/support/v7/widget/fb;

    invoke-virtual {v0}, Landroid/support/v7/widget/fb;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final gQ()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/fc;->ayl:Landroid/support/v7/widget/fb;

    .line 5
    iget v0, v0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/fc;->ayl:Landroid/support/v7/widget/fb;

    invoke-virtual {v1}, Landroid/support/v7/widget/fb;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/fc;->ayl:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
