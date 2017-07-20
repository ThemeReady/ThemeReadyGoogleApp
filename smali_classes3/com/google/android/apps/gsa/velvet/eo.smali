.class final Lcom/google/android/apps/gsa/velvet/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cf/g/ah;


# instance fields
.field public nFw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/eo;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eo;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fSj:Lh/a/a;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cf/g/ap;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/ap;-><init>(Lh/a/a;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/eo;->nFw:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final blo()Lcom/google/android/apps/gsa/search/core/state/gn;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eo;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fSj:Lh/a/a;

    .line 19
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/g/af;->a(Lcom/google/android/apps/gsa/search/core/state/go;)Lcom/google/android/apps/gsa/search/core/state/gn;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final xH()Lcom/google/android/apps/gsa/search/core/google/gaia/q;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eo;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bsZ:Lh/a/a;

    .line 25
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eo;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 12
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final xw()Lcom/google/android/apps/gsa/search/core/w/a/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eo;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->ffy:Lh/a/a;

    .line 15
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/a;

    return-object v0
.end method
