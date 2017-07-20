.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D([I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 8
    :goto_0
    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 5
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->c(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract beP()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;
.end method

.method public abstract c(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;"
        }
    .end annotation
.end method

.method public abstract jJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract jK(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract sb(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract sc(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract sd(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract se(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract sf(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method
