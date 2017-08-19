.class public Lcom/google/android/apps/gsa/search/core/state/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final fXL:Lcom/google/android/apps/gsa/search/core/state/ha;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ha;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hd;->fXL:Lcom/google/android/apps/gsa/search/core/state/ha;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hd;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hd;->fXL:Lcom/google/android/apps/gsa/search/core/state/ha;

    .line 23
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hd;->fKv:Ldagger/Lazy;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hd;->fXL:Lcom/google/android/apps/gsa/search/core/state/ha;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hd;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ha;->fXO:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ha;->fXO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ha;->fXO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    :cond_0
    return-void
.end method
