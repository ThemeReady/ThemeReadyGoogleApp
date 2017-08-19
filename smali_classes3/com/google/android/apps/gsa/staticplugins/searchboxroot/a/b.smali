.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czX:Ljavax/inject/Provider;

.field public final nKg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->nKg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->czX:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->nKg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->czX:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->Uy()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;

    .line 10
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;-><init>()V

    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->h(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->cO(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->bkA()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->bkz()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    move-result-object v0

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 18
    return-object v0
.end method
