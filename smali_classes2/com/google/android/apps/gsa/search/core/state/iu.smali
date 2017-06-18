.class Lcom/google/android/apps/gsa/search/core/state/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/an/a;


# instance fields
.field public final synthetic fdm:Lcom/google/android/apps/gsa/search/core/state/ir;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VP()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->eQq:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ln;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->eQq:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ln;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->eQq:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 33
    :cond_1
    return-void
.end method
