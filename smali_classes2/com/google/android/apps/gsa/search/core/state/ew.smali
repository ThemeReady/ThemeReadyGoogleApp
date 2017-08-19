.class public Lcom/google/android/apps/gsa/search/core/state/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fNM:Ldagger/Lazy;

.field public final fUU:Lcom/google/android/apps/gsa/search/core/state/ev;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ev;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->fUU:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->fNM:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->fUU:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 33
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->fUU:Lcom/google/android/apps/gsa/search/core/state/ev;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ev;->XU()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/ev;->fOp:J

    .line 14
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 15
    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 17
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 18
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/ev;->fOp:J

    .line 20
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsHats()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ev;->a(Lcom/google/android/apps/gsa/search/core/state/t;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/ev;->fUT:Lcom/google/android/apps/gsa/search/core/work/ad/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ad/a;->gd(Ljava/lang/String;)V

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->fUU:Lcom/google/android/apps/gsa/search/core/state/ev;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ev;->notifyChanged()V

    .line 30
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
