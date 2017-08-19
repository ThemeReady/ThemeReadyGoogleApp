.class public Lcom/google/android/apps/gsa/search/core/state/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fPR:Ldagger/Lazy;

.field public final fUO:Lcom/google/android/apps/gsa/search/core/state/er;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/er;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/es;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/es;->fPR:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/es;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/es;->fPR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/es;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/es;->fPR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/er;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x3

    .line 13
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/er;->WS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/er;->XG()V

    .line 27
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/es;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/er;->notifyChanged()V

    .line 29
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/er;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 16
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/er;->WS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/er;->fUK:Lcom/google/android/apps/gsa/search/core/work/ac/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ac/a;->adT()V

    move v0, v1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/er;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 21
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    move v0, v1

    .line 22
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
