.class final Lcom/google/android/apps/gsa/velvet/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;


# instance fields
.field public iHl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public mBN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ofx:Lcom/google/android/apps/gsa/velvet/dn;

.field public final ofy:Lcom/google/android/apps/gsa/staticplugins/cb/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dn;Lcom/google/android/apps/gsa/staticplugins/cb/d/a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/du;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ofy:Lcom/google/android/apps/gsa/staticplugins/cb/d/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ofy:Lcom/google/android/apps/gsa/staticplugins/cb/d/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/d/b;->c(Lcom/google/android/apps/gsa/staticplugins/cb/d/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->iHl:Ll/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->iHl:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->faN:Ll/a/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/ap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/h/ap;-><init>(Ll/a/a;Ll/a/a;)V

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->mBN:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final bfb()Lcom/google/android/apps/gsa/search/core/state/gs;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->iHl:Ll/a/a;

    .line 19
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->faN:Ll/a/a;

    .line 22
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/h/af;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/gt;)Lcom/google/android/apps/gsa/search/core/state/gs;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 14
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final wP()Lcom/google/android/apps/gsa/search/core/x/a/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->eoa:Ll/a/a;

    .line 17
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/a;

    return-object v0
.end method

.method public final xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bre:Ll/a/a;

    .line 28
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    return-object v0
.end method
