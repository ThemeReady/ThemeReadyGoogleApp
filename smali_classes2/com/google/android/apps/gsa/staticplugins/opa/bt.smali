.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/bt;
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

.method static aWS()Lcom/google/android/apps/gsa/staticplugins/opa/bu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/t;->iF(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->iG(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->iH(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->luh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method abstract aVX()Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end method

.method abstract aVY()Z
.end method

.method abstract aVZ()Z
.end method

.method abstract aWa()Z
.end method

.method abstract aWb()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;
.end method
