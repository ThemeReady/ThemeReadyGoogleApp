.class final Lcom/google/android/apps/gsa/velvet/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/h/ax;


# instance fields
.field public mBX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gy;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dv;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dv;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->eVA:Ll/a/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/gz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/gz;-><init>(Lc/b;Ll/a/a;)V

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/dv;->mBX:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final bfc()Lcom/google/android/apps/gsa/search/core/state/gy;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dv;->mBX:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gy;

    return-object v0
.end method
