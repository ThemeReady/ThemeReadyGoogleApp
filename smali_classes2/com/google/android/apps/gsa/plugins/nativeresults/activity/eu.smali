.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final dqr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public final drl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;"
        }
    .end annotation
.end field

.field public final duN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;->duN:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;->drl:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;->dqr:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;->duN:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;->drl:Ll/a/a;

    .line 9
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;->dqr:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getDynamicActivityHeader()Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->getView()Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setMainView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;

    invoke-direct {v4, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;)V

    .line 17
    invoke-static {v3, v4}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;-><init>(Lc/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->getView()Landroid/view/View;

    move-result-object v0

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    return-object v0
.end method
