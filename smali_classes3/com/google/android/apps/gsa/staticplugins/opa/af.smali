.class Lcom/google/android/apps/gsa/staticplugins/opa/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/ij;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbM()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlY:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbG()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jw(Z)V

    .line 8
    :cond_1
    return-void
.end method

.method public final bbN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwc:Lb/a;

    .line 14
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbt()Z

    move-result v0

    .line 17
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlH:I

    .line 20
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbH()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlY:Z

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bcb()V

    .line 27
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jw(Z)V

    goto :goto_0
.end method
