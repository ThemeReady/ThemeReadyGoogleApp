.class public Lcom/google/android/apps/gsa/search/core/state/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final fWB:Lcom/google/android/apps/gsa/search/core/state/gj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gj;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gl;->fWB:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gl;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gl;->fWB:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gl;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/gl;->fWB:Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gl;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    move v1, v2

    .line 19
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 20
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 22
    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gj;->Ys()V

    .line 27
    :goto_1
    if-eqz v2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gl;->fWB:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->notifyChanged()V

    .line 29
    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method
