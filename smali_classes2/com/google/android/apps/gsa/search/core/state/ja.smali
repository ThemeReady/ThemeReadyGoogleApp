.class public Lcom/google/android/apps/gsa/search/core/state/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fNM:Ldagger/Lazy;

.field public final fZO:Lcom/google/android/apps/gsa/search/core/state/iz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/iz;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fZO:Lcom/google/android/apps/gsa/search/core/state/iz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fNM:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fZO:Lcom/google/android/apps/gsa/search/core/state/iz;

    .line 24
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fZO:Lcom/google/android/apps/gsa/search/core/state/iz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 12
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 14
    iget-wide v6, v2, Lcom/google/android/apps/gsa/search/core/state/iz;->fOp:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/iz;->aa(J)V

    .line 16
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fZO:Lcom/google/android/apps/gsa/search/core/state/iz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/iz;->notifyChanged()V

    .line 21
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
