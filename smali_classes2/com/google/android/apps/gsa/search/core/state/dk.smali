.class public Lcom/google/android/apps/gsa/search/core/state/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fTO:Lcom/google/android/apps/gsa/search/core/state/dj;

.field public final fTP:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dj;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dk;->fTO:Lcom/google/android/apps/gsa/search/core/state/dj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dk;->fTP:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dk;->fTO:Lcom/google/android/apps/gsa/search/core/state/dj;

    .line 17
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2

    .prologue
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dk;->fTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dk;->fTO:Lcom/google/android/apps/gsa/search/core/state/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dk;->fTP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dj;->XL()Z

    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dk;->fTO:Lcom/google/android/apps/gsa/search/core/state/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dj;->notifyChanged()V

    .line 14
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
