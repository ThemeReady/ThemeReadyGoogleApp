.class Lcom/google/android/apps/gsa/search/core/state/nm;
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
.field public final synthetic fiJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fiK:Lcom/google/android/apps/gsa/search/core/state/nl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nl;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiJ:Lcom/google/android/apps/gsa/shared/search/Query;

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
    .locals 5

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiC:J

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiG:Z

    .line 10
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/nl;->c(D)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nl;->dv(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 17
    if-eqz v3, :cond_0

    .line 20
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/m/b/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/m/a/k;ZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 26
    const/16 v1, 0x88c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiK:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fiJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->bj(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 30
    :cond_1
    return-void
.end method
