.class Lcom/google/android/apps/gsa/staticplugins/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/g/a/k",
        "<",
        "Lcom/google/android/libraries/gcoreclient/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kKn:Lcom/google/android/libraries/gcoreclient/b/a/d;

.field public final synthetic kKo:Lcom/google/android/apps/gsa/staticplugins/ai/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ai/a;Lcom/google/android/libraries/gcoreclient/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/c;->kKo:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/c;->kKn:Lcom/google/android/libraries/gcoreclient/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/b/a/b;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/b/a/b;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/c;->kKo:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/b/a/b;->release()V

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/b/a/b;->bSV()Lcom/google/android/libraries/gcoreclient/b/a/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/c;->kKo:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/c;->kKn:Lcom/google/android/libraries/gcoreclient/b/a/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/b/a/d;->bSW()Lcom/google/android/libraries/gcoreclient/b/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/b/a/c;

    .line 11
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKk:Lcom/google/android/libraries/gcoreclient/b/a/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/c;->kKo:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ai/a;->aTV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/b/a/b;->release()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/b/a/b;->release()V

    throw v0
.end method
