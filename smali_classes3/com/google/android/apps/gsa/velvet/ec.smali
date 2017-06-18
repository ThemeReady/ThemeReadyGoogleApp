.class final Lcom/google/android/apps/gsa/velvet/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/e/t;


# instance fields
.field public iMm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ofx:Lcom/google/android/apps/gsa/velvet/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dn;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->iKY:Ll/a/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->eMK:Ll/a/a;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/e/v;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/e/v;-><init>(Ll/a/a;Ll/a/a;)V

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->iMm:Ll/a/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final beR()Lcom/google/android/apps/gsa/search/core/n/a/a;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->iKY:Ll/a/a;

    .line 19
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->eMK:Ll/a/a;

    .line 22
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/e/r;->a(Lcom/google/android/apps/gsa/search/core/service/bh;Lcom/google/android/apps/gsa/search/core/state/o;)Lcom/google/android/apps/gsa/search/core/n/a/a;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 15
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
