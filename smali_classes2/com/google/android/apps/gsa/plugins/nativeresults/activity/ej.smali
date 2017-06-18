.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aa;


# instance fields
.field public final synthetic duD:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public final synthetic duE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->duD:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->duE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bv;)Landroid/support/v4/view/bv;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->duD:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {p2}, Landroid/support/v4/view/bv;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->onBottomInsetsChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->duE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-object p2

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v1, Landroid/support/v4/view/bv;

    iget-object v0, p2, Landroid/support/v4/view/bv;->Ni:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/bv;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    .line 8
    :cond_1
    const/4 p2, 0x0

    .line 9
    goto :goto_0
.end method
