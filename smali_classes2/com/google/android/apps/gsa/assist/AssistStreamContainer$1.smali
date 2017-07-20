.class Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistStreamContainer;
.end annotation


# instance fields
.field public final synthetic btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;->btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$1;->btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v4, v3, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 7
    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :cond_0
    const-string v0, "AssistStreamContainer"

    const-string v1, "Spacer should be visible: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 12
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    .line 15
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-eq v1, v0, :cond_4

    .line 16
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_3

    .line 17
    const-string v0, "AssistStreamContainer"

    const-string v2, "Found %s when looking for the card parent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    .line 21
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 28
    :goto_2
    sub-int v0, v6, v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    iget v1, v3, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bts:I

    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nR()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->setMinimumHeight(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bty:Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
