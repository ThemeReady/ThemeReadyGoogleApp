.class Lcom/google/android/apps/gsa/search/core/state/nh;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

.field public final synthetic fZU:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ne;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchboxState"

    const-string v1, "SearchboxWork fetchSuggestions failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZK:J

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZO:Z

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ne;->c(D)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ne;->dP(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->bn(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    .line 17
    :cond_0
    return-void
.end method
