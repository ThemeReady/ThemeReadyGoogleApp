.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mml:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ci;->mml:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ci;->mml:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->hLA:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkU:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmk:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cj;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/b/c;->a(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    goto :goto_0
.end method
