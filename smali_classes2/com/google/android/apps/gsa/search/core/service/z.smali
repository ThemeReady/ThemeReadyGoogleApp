.class Lcom/google/android/apps/gsa/search/core/service/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/worker/a;


# instance fields
.field public final synthetic fJU:Lcom/google/android/apps/gsa/search/core/service/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rk;->gih:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->b(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rk;->gih:Lcom/google/android/apps/gsa/search/core/state/rm;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->a(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    :cond_0
    return-void
.end method
