.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/cf;
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

.method static bcN()Lcom/google/android/apps/gsa/staticplugins/opa/cg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/s;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/s;->jw(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jx(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jy(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jz(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method abstract bbJ()Lcom/google/common/collect/cz;
.end method

.method abstract bbK()Z
.end method

.method abstract bbL()Z
.end method

.method abstract bbM()Z
.end method

.method abstract bbN()Z
.end method

.method abstract bbO()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;
.end method
