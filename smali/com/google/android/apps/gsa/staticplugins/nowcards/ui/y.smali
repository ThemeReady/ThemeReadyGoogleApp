.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onMeasure(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->height:I

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fm;->bH(I)Landroid/view/View;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->height:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fm;->aG(Landroid/view/View;)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-super {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->onMeasure(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;II)V

    .line 12
    return-void
.end method
