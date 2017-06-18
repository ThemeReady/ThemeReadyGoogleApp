.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic fJJ:Landroid/view/View;

.field public final synthetic kZp:Landroid/view/ViewGroup;

.field public final synthetic kZq:Z

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->fJJ:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->kZp:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->kZq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->fJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->kZp:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->kZp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/q;->aE(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return v6

    .line 8
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->val$context:Landroid/content/Context;

    .line 12
    invoke-static {v1, v0, v2, v6}, Lcom/google/android/apps/gsa/shared/ui/c/d;->a(Landroid/content/Context;IZI)I

    move-result v4

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->val$context:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0, v2, v6}, Lcom/google/android/apps/gsa/shared/ui/c/d;->b(Landroid/content/Context;IZI)I

    move-result v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->val$context:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->lao:I

    .line 17
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->kZq:Z

    if-eqz v5, :cond_2

    .line 19
    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->fJJ:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->kZq:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->fJJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/f;->kZp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 20
    :cond_2
    add-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 21
    goto :goto_2
.end method
