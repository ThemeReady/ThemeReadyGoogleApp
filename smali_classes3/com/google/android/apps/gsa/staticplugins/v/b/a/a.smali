.class public final Lcom/google/android/apps/gsa/staticplugins/v/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/v/b/a/d;


# instance fields
.field public czZ:Ljavax/inject/Provider;

.field public fTS:Ljavax/inject/Provider;

.field public kKb:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/b/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b/a/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/v/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a/a;->fTS:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a/a;->fTS:Ljavax/inject/Provider;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/v/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/b;-><init>(Ljavax/inject/Provider;)V

    .line 10
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a/a;->kKb:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a/a;->kKb:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a/a;->czZ:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final aTE()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a/a;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
