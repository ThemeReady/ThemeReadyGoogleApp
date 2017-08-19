.class public Lcom/google/android/apps/gsa/search/core/state/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fTh:Ldagger/Lazy;

.field public final fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cr;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fTh:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 15
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2

    .prologue
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fTh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/x;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fTh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/x;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/cr;->a(Lcom/google/android/apps/gsa/search/core/state/x;)Z

    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cs;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cr;->notifyChanged()V

    .line 12
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
