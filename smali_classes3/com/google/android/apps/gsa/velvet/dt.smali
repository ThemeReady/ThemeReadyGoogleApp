.class final Lcom/google/android/apps/gsa/velvet/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/h/v;


# instance fields
.field public final synthetic ofx:Lcom/google/android/apps/gsa/velvet/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dt;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xT()Lcom/google/android/apps/gsa/search/core/google/cm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->erf:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cm;

    return-object v0
.end method

.method public final xX()Lcom/google/android/apps/gsa/search/core/google/cx;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dt;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->cIp:Ll/a/a;

    .line 4
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    return-object v0
.end method
