.class public final Lcom/google/android/apps/gsa/search/core/k/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final emh:Ljavax/inject/Provider;

.field public final frM:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/e/v;->frM:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/e/v;->emh:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/k/e/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/v;->frM:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/v;->emh:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/u;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/u;-><init>(Lcom/google/android/apps/gsa/search/core/google/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/h/g;

    .line 15
    return-object v0
.end method
