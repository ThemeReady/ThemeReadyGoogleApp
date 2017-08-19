.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;


# instance fields
.field public cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

.field public context:Landroid/content/Context;

.field public dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

.field public dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

.field public dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

.field public mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

.field public nDm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bkA()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->nDm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->nDm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_6

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
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->context:Landroid/content/Context;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;)V

    .line 21
    return-object v0
.end method

.method public final synthetic cO(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->context:Landroid/content/Context;

    .line 29
    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 25
    return-object p0
.end method
