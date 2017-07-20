.class Lcom/google/android/apps/gsa/search/core/state/kg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fTb:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fVU:Lcom/google/android/apps/gsa/search/core/state/ke;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ke;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fIe:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    const v5, 0x100004

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lh;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 7
    :cond_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fIe:Lb/a;

    .line 12
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lh;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fIe:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kg;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lh;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    goto :goto_0
.end method
