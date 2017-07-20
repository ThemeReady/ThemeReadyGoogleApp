.class final Lcom/google/android/apps/gsa/velvet/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;


# instance fields
.field public final synthetic pmn:Lcom/google/android/apps/gsa/velvet/dl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/dt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/du;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final Vc()Lcom/google/android/apps/gsa/search/core/service/z;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cAl:Lh/a/a;

    .line 17
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    return-object v0
.end method

.method public final aTi()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cMd:Lh/a/a;

    .line 14
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final aTj()Lcom/google/i/a/g;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 21
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/a/a;->j(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/i/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final uL()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 11
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vU()Lcom/google/android/apps/gsa/shared/logger/a/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fYj:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/a/a;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 5
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
