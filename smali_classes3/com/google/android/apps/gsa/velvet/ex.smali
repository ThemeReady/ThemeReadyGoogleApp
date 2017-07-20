.class final Lcom/google/android/apps/gsa/velvet/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cf/d/t;


# instance fields
.field public jHU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->jFv:Lh/a/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fEx:Lh/a/a;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fTe:Lh/a/a;

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cf/d/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/d/v;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 14
    iput-object v3, p0, Lcom/google/android/apps/gsa/velvet/ex;->jHU:Lh/a/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final blh()Lcom/google/android/apps/gsa/search/core/m/a/a;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->jFv:Lh/a/a;

    .line 22
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fEx:Lh/a/a;

    .line 25
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fTe:Lh/a/a;

    .line 28
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/d/r;->a(Lcom/google/android/apps/gsa/search/core/service/bf;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/ib;)Lcom/google/android/apps/gsa/search/core/m/a/a;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ex;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 18
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
