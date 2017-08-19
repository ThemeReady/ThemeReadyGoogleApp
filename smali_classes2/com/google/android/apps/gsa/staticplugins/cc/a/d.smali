.class public final Lcom/google/android/apps/gsa/staticplugins/cc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final czX:Ljavax/inject/Provider;

.field public final nAq:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/d;->czX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/d;->nAq:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/d;->bra:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/d;->czX:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/d;->nAq:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/u/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/d;->bra:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 13
    const/16 v2, 0xba5

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    move-object v0, v1

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/c;

    .line 19
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    move-object v0, v1

    goto :goto_0
.end method
