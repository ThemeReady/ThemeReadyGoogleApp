.class Lcom/google/android/apps/gsa/staticplugins/bw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# instance fields
.field public final synthetic nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

.field public final synthetic nze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/v;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/v;->nze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/p;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/v;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyW:Lcom/google/android/libraries/reminders/a/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/v;->nze:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/google/android/gms/reminders/c;->saO:Lcom/google/android/gms/reminders/d;

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/reminders/a/c;

    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/reminders/a/c;-><init>(Lcom/google/android/libraries/reminders/a/a;Lcom/google/android/gms/common/api/p;)V

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
