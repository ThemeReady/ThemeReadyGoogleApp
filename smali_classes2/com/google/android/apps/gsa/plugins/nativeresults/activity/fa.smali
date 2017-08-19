.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cLL:Ljavax/inject/Provider;

.field public final cXM:Ljavax/inject/Provider;

.field public final eei:Ljavax/inject/Provider;

.field public final eew:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->eew:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->eei:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->cLL:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->cXM:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->eew:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->eei:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->cLL:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fa;->cXM:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->maybeInitializePresenter(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->getView()Landroid/view/View;

    move-result-object v2

    .line 16
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ar;->A(Landroid/view/View;)V

    .line 17
    const-string v2, "SearchResultsModule"

    .line 18
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setCustomDrawerEntries(Landroid/view/View;)V

    .line 22
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 24
    return-object v0
.end method
