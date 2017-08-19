.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/consent/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# instance fields
.field public final mMb:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/l;->mMb:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/l;->mMb:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/x/l;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/x/l;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    .line 4
    const-string v2, "OpaConsentManager"

    const-string v3, "handleConsentCheckResult: statusCode = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLZ:Lcom/google/android/libraries/gcoreclient/x/l;

    .line 6
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->su(I)V

    .line 7
    const/16 v2, 0x1195

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLY:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLX:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v2}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v3}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v0

    .line 15
    array-length v2, v0

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLX:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLX:[I

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLY:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;)V

    .line 24
    :goto_1
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfN()V

    goto :goto_1

    .line 9
    :array_0
    .array-data 4
        0xf
        0x2
    .end array-data
.end method
