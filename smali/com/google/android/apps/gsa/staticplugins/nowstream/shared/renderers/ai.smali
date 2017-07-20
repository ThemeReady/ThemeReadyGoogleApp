.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final synthetic maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 2
    if-nez p3, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    if-gez p3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->bah()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->ebd:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->bai()V

    goto :goto_0

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
