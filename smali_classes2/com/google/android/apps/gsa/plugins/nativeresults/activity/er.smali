.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ac;


# instance fields
.field public final synthetic ehV:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public final synthetic ehW:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/er;->ehV:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/er;->ehW:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/er;->ehV:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->onBottomInsetsChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/er;->ehW:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->cN()Landroid/support/v4/view/bx;

    move-result-object p2

    goto :goto_0
.end method
