.class Lcom/google/android/apps/gsa/search/core/state/om;
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
.field public final synthetic eMG:J

.field public final synthetic fjP:Lcom/google/android/apps/gsa/search/core/state/oi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/om;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/state/om;->eMG:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/om;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_FROM_CLIENT_EVENT_FAILURE:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/om;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/om;->eMG:J

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/oi;->aa(J)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/om;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/om;->eMG:J

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/oi;->aa(J)V

    .line 10
    return-void
.end method
