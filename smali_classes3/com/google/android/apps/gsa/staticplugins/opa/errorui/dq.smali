.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
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
.method public final C([I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 8
    :goto_0
    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 5
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->c(Lcom/google/common/collect/ck;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method public abstract aZj()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;
.end method

.method public abstract aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method public abstract c(Lcom/google/common/collect/ck;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;"
        }
    .end annotation
.end method

.method public abstract je(Z)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method public abstract qM(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method public abstract qN(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method public abstract qO(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method public abstract qP(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method public abstract qQ(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method
