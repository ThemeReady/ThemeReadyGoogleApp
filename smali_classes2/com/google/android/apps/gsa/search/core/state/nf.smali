.class Lcom/google/android/apps/gsa/search/core/state/nf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fZR:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final synthetic fZS:J

.field public final synthetic fZT:Lcom/google/android/apps/gsa/search/core/state/ne;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ne;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/state/q;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZR:Lcom/google/android/apps/gsa/search/core/state/q;

    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZS:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchboxState"

    const-string v1, "SearchboxState.searchboxWork.stop failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZQ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZK:J

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZF:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZR:Lcom/google/android/apps/gsa/search/core/state/q;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nf;->fZS:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ne;->a(Lcom/google/android/apps/gsa/search/core/state/q;J)V

    .line 14
    return-void
.end method
