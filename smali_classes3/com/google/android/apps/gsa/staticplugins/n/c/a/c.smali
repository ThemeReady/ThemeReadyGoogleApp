.class public final Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/n/c/a/a;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public kDh:Ljavax/inject/Provider;

.field public kDl:Ljavax/inject/Provider;

.field public kDm:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->kDl:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;->kDn:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    .line 9
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->kDh:Ljavax/inject/Provider;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->bon:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->kDl:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->kDh:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->bon:Ljavax/inject/Provider;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/n/c/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->kDm:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->kDm:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->czZ:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final aSC()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
