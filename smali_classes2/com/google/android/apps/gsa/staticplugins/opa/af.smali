.class Lcom/google/android/apps/gsa/staticplugins/opa/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/hv;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWx()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkn:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWr()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iR(Z)V

    .line 8
    :cond_1
    return-void
.end method

.method public final aWy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liA:Lcom/google/common/base/au;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/a/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/a/b/a;->yN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWg()Z

    move-result v0

    .line 16
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lka:I

    .line 19
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWs()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkn:Z

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWM()V

    .line 26
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/af;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iR(Z)V

    goto :goto_0
.end method
