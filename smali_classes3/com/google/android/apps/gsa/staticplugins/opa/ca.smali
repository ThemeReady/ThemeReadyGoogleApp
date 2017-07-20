.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/ca;
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

.method static bch()Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/s;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/s;->jg(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jh(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->ji(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jj(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method abstract bbj()Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end method

.method abstract bbk()Z
.end method

.method abstract bbl()Z
.end method

.method abstract bbm()Z
.end method

.method abstract bbn()Z
.end method

.method abstract bbo()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;
.end method
