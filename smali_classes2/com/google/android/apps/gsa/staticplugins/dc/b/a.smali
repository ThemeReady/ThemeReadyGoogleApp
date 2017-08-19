.class public final Lcom/google/android/apps/gsa/staticplugins/dc/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b/a;->czX:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b/a;->czX:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/i;

    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/i;-><init>()V

    .line 11
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/i;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/i;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/i;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/i;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/h;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/i;)V

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/fe;->bqa()Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    move-result-object v0

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 22
    return-object v0
.end method
