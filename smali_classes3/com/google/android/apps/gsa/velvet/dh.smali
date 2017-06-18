.class final Lcom/google/android/apps/gsa/velvet/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;


# instance fields
.field public final synthetic off:Lcom/google/android/apps/gsa/velvet/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/da;Lcom/google/android/apps/gsa/velvet/dg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dh;->off:Lcom/google/android/apps/gsa/velvet/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final Rr()Lcom/google/android/apps/gsa/search/core/service/ab;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dh;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->iKc:Ll/a/a;

    .line 17
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    return-object v0
.end method

.method public final aOC()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dh;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->cHZ:Ll/a/a;

    .line 14
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final aOD()Lcom/google/i/a/a/r;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dh;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 21
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/a/a;->l(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/i/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final uf()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dh;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vl()Lcom/google/android/apps/gsa/shared/logger/a/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dh;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->fha:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/a/a;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dh;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 5
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
