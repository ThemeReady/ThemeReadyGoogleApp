.class final synthetic Lcom/google/android/apps/gsa/search/core/state/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fSi:Lcom/google/android/apps/gsa/search/core/state/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bx;->fSi:Lcom/google/android/apps/gsa/search/core/state/bw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bx;->fSi:Lcom/google/android/apps/gsa/search/core/state/bw;

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/b/a/b;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    if-nez v2, :cond_1

    .line 5
    const-string v2, "ClockworkState"

    const-string v3, "Received a ClockworkSearchResponse without a ClockworkSearch. Response = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bw;->XD()Lcom/google/ao/b/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/bw;->d(Lcom/google/ao/b/a/b;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bw;->notifyChanged()V

    .line 12
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 8
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/cc;->fSl:Lcom/google/ao/b/a/b;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->PE()Z

    goto :goto_0
.end method
