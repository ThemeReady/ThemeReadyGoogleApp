.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mko:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;

.field public final mkp:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->mko:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->mkp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->mko:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->mkp:Landroid/widget/TextView;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->mkn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    return-void
.end method
