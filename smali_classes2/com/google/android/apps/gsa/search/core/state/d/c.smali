.class public Lcom/google/android/apps/gsa/search/core/state/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eTG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->eTG:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/common/j/c/dk;

    invoke-direct {v2}, Lcom/google/common/j/c/dk;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    array-length v0, v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/dk;->AF(I)Lcom/google/common/j/c/dk;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pq()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/dk;->AG(I)Lcom/google/common/j/c/dk;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    .line 15
    invoke-virtual {v2, v4, v5}, Lcom/google/common/j/c/dk;->eo(J)Lcom/google/common/j/c/dk;

    .line 16
    :cond_0
    iput-object v2, v1, Lcom/google/common/j/c/er;->tqr:Lcom/google/common/j/c/dk;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 18
    return-void
.end method
