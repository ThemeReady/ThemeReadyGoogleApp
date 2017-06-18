.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final synthetic ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

.field public final ngR:Landroid/view/View;

.field public final ngS:Landroid/widget/TextView;

.field public final ngT:Landroid/widget/ImageView;

.field public final ngU:Landroid/view/View;

.field public ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

.field public ngW:Lcom/google/android/libraries/k/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naX:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngU:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method final bin()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 14
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ncg:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngF:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/a/o;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/a/o;->l(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 25
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->bio()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngU:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 29
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_3

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 36
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->dJv:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v3, :cond_4

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 49
    :goto_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->dJv:Ljava/lang/String;

    .line 50
    const/16 v3, 0x22

    .line 51
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;->loadImage(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/t;

    const-string v3, "LoadImageIntoImageView"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_3
.end method

.method final bio()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngU:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 58
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 60
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngE:Z

    .line 61
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 61
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final bip()I
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 73
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 74
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 77
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 79
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 80
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 83
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method final lN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mContext:Landroid/content/Context;

    .line 88
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 89
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 91
    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 94
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Error in sending the accessibility event."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final setTextColor(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    return-void
.end method
