.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/a/d;


# instance fields
.field public final lbx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->lbx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->lbx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mInsets:Landroid/graphics/Rect;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbw:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbw:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    return-void
.end method
