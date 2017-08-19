.class Lcom/google/android/libraries/gsa/monet/internal/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/a/e;


# instance fields
.field public final synthetic tiv:Ljava/lang/String;

.field public final synthetic tjq:Lcom/google/android/libraries/gsa/monet/internal/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/e;->tjq:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/e;->tiv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 5
    const-string v0, "DisplayCoordinatorRen"

    const-string v1, "Unable to load scope %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/e;->tiv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/e;->tjq:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->tjm:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/k;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/ui/k;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/e;->tjq:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->thR:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/d;->r(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/e;->tjq:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->bZm()V

    .line 4
    return-void
.end method
