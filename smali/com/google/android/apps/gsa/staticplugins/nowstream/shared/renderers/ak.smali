.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final maR:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;

.field public final maS:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->maR:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->maS:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->maR:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->maS:Landroid/widget/TextView;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->lZM:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    return-void
.end method
