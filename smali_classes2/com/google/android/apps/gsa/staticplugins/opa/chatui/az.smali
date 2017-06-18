.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ltL:F

.field public final synthetic ltM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->ltM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->ltL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->ltM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->ltL:F

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltv:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltv:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    float-to-double v2, v0

    const-wide v4, 0x3f70101010101010L    # 0.00392156862745098

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 7
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltv:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
