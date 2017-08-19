.class public final Lcom/google/android/apps/gsa/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/e/c/b;


# instance fields
.field public cAX:Ljavax/inject/Provider;

.field public cAY:Ljavax/inject/Provider;

.field public czX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/e/d/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/e/d/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/e/d/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/e/d/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/d/a;->cAX:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/e/d/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/d/a;->czX:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/d/a;->cAX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/e/d/a;->czX:Ljavax/inject/Provider;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/e/d/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/e/d/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/e/d/a;->cAY:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final zl()Lcom/google/common/base/au;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/d/a;->cAX:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/e/d/a;->czX:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/e/d/e;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
