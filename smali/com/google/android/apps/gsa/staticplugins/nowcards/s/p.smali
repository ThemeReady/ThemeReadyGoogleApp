.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    .line 3
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/i;->lUy:I

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lTW:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v7, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->aYC()I

    move-result v8

    .line 15
    new-instance v9, Landroid/widget/PopupWindow;

    invoke-direct {v9, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 16
    const/16 v1, 0x5a

    .line 18
    iget v10, v7, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_0

    move v2, v3

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/bw;->pKO:I

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 25
    div-int/lit8 v1, v8, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setBackgroundColor(I)V

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;

    invoke-direct {v1, v4, v0, v9, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;Landroid/widget/SeekBar;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/g;->hqz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 34
    int-to-double v6, v1

    const-wide/high16 v10, 0x3ffc000000000000L    # 1.75

    mul-double/2addr v6, v10

    double-to-int v1, v6

    .line 35
    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    const/4 v2, -0x2

    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 37
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 42
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v1, v5, v1

    .line 44
    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    .line 45
    :goto_0
    rsub-int/lit8 v0, v0, 0x0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v9, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 46
    iput-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->lVS:Landroid/widget/PopupWindow;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/v;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/v;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 49
    return-void

    .line 44
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
