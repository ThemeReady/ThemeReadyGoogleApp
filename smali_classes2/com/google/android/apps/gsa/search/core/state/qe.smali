.class public Lcom/google/android/apps/gsa/search/core/state/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final ghk:Lcom/google/android/apps/gsa/search/core/state/qd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qd;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qe;->ghk:Lcom/google/android/apps/gsa/search/core/state/qd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qe;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qe;->ghk:Lcom/google/android/apps/gsa/search/core/state/qd;

    .line 22
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qe;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qe;->ghk:Lcom/google/android/apps/gsa/search/core/state/qd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qe;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 12
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 19
    :cond_0
    return-void
.end method
