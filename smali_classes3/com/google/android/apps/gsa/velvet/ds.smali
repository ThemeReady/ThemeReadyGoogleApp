.class final Lcom/google/android/apps/gsa/velvet/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;


# instance fields
.field public jtX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ofx:Lcom/google/android/apps/gsa/velvet/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dn;Lcom/google/android/apps/gsa/velvet/dr;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/da;->bKy:Ll/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/da;->bVM:Ll/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/da;->crT:Ll/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/da;->cVD:Ll/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 17
    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/da;->bvH:Ll/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/b;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->jtX:Ll/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final RC()Lcom/google/android/apps/gsa/search/core/m/al;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->jtW:Ll/a/a;

    .line 47
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/al;

    return-object v0
.end method

.method public final aMO()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->bKy:Ll/a/a;

    .line 25
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/da;->bVM:Ll/a/a;

    .line 28
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/da;->crT:Ll/a/a;

    .line 31
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 33
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/da;->cVD:Ll/a/a;

    .line 34
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 36
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/da;->bvH:Ll/a/a;

    .line 37
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 38
    return-object v0
.end method

.method public final uf()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 41
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ds;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 44
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
