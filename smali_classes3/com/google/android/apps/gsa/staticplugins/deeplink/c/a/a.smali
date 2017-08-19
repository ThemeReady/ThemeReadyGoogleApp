.class public final Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/e;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public kKx:Ljavax/inject/Provider;

.field public kKy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->bon:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/d;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->kKx:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->bon:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->kKx:Ljavax/inject/Provider;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->kKy:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->kKy:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->czZ:Ljavax/inject/Provider;

    .line 17
    return-void
.end method


# virtual methods
.method public final aTG()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/a/a;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
