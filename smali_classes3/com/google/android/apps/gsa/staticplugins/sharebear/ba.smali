.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iwN:Ljava/util/List;

.field public final nPO:Lcom/google/android/apps/gsa/staticplugins/sharebear/az;

.field public final nPP:Landroid/widget/GridLayout;

.field public final nPQ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/az;Ljava/util/List;Landroid/widget/GridLayout;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nPO:Lcom/google/android/apps/gsa/staticplugins/sharebear/az;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->iwN:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nPP:Landroid/widget/GridLayout;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nPQ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nPO:Lcom/google/android/apps/gsa/staticplugins/sharebear/az;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->iwN:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nPP:Landroid/widget/GridLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;->nPQ:Landroid/content/Intent;

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
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;->blU()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;->blV()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;->blT()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    .line 9
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->nPc:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOP:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOO:I

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

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v3, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v1, -0x80000000

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v6}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPA:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmd()V

    .line 24
    :cond_1
    return-void
.end method
