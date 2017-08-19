.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cFf:Ljava/util/List;

.field public final kTu:Landroid/content/Intent;

.field public final nYj:Lcom/google/android/apps/gsa/staticplugins/sharebear/az;

.field public final nYk:Landroid/widget/GridLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/az;Ljava/util/List;Landroid/widget/GridLayout;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nYj:Lcom/google/android/apps/gsa/staticplugins/sharebear/az;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->cFf:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nYk:Landroid/widget/GridLayout;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->kTu:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nYj:Lcom/google/android/apps/gsa/staticplugins/sharebear/az;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->cFf:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nYk:Landroid/widget/GridLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->kTu:Landroid/content/Intent;

    .line 2
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;

    .line 4
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;->bmt()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;->bmu()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;->bms()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    .line 9
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->nXx:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXk:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXj:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;

    invoke-direct {v0, v6, v9}, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v3, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->nWU:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v6

    div-int/2addr v1, v6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXU:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmC()V

    .line 27
    :cond_1
    return-void
.end method
