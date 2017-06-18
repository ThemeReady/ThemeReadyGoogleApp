.class abstract Lcom/google/android/apps/gsa/staticplugins/opa/bu;
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
.method abstract a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->aWc()Lcom/google/common/collect/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 3
    return-object p0
.end method

.method abstract aWc()Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end method

.method abstract aWd()Lcom/google/android/apps/gsa/staticplugins/opa/bt;
.end method

.method final bH(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/bu;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->aWc()Lcom/google/common/collect/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 5
    return-object p0
.end method

.method abstract iF(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
.end method

.method abstract iG(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
.end method

.method abstract iH(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
.end method
