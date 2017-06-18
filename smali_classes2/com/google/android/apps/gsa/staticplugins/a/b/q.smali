.class Lcom/google/android/apps/gsa/staticplugins/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/d/b;


# instance fields
.field public final iIT:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final iIU:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public final iJb:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iJb:Lcom/google/common/util/concurrent/cb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIT:Lcom/google/common/util/concurrent/cb;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIU:Lcom/google/common/util/concurrent/cb;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/cb;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIT:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->acF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iJb:Lcom/google/common/util/concurrent/cb;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIT:Lcom/google/common/util/concurrent/cb;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIU:Lcom/google/common/util/concurrent/cb;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIU:Lcom/google/common/util/concurrent/cb;

    invoke-static {p2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final m(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIT:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIT:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Text Search result is missing!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIU:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iIU:Lcom/google/common/util/concurrent/cb;

    .line 10
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->iJb:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/libraries/gsa/c/c/a;->qOG:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
