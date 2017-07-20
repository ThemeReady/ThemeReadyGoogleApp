.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final cAo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;"
        }
    .end annotation
.end field

.field public final nAh:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->nAh:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->cAo:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->nAh:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/b;->cAo:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->Ur()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;

    .line 10
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;-><init>()V

    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->e(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->cJ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->bjJ()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->bjI()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    move-result-object v0

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 18
    return-object v0
.end method
