.class abstract Lcom/google/android/apps/gsa/staticplugins/opa/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bbp()Lcom/google/common/collect/db;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 3
    return-object p0
.end method

.method abstract bbp()Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end method

.method abstract bbq()Lcom/google/android/apps/gsa/staticplugins/opa/ca;
.end method

.method final cn(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/cb;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bbp()Lcom/google/common/collect/db;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 5
    return-object p0
.end method

.method abstract jg(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
.end method

.method abstract jh(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
.end method

.method abstract ji(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
.end method

.method abstract jj(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
.end method
