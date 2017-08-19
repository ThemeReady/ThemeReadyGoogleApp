.class public Lcom/google/android/apps/gsa/search/core/state/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fNM:Ldagger/Lazy;

.field public final ggM:Lcom/google/android/apps/gsa/search/core/state/oz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oz;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->ggM:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->fNM:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->ggM:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 17
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->ggM:Lcom/google/android/apps/gsa/search/core/state/oz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
