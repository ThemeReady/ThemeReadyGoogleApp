.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final ive:Ljavax/inject/Provider;

.field public final opU:Ljavax/inject/Provider;

.field public final opy:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;->opU:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;->ive:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;->opy:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;->opU:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;->ive:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;->opy:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/work/ca/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/work/ca/a;)V

    return-object v0
.end method
