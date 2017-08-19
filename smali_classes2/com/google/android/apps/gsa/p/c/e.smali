.class Lcom/google/android/apps/gsa/p/c/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic pCc:Lcom/google/android/apps/gsa/p/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/p/c/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/c/e;->pCc:Lcom/google/android/apps/gsa/p/c/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/e;->btJ()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final btJ()Lcom/google/ao/c/b/a/i;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/e;->pCc:Lcom/google/android/apps/gsa/p/c/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/a;->pCb:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/e;->pCc:Lcom/google/android/apps/gsa/p/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/a;->bXZ:Lcom/google/ao/c/b/a/i;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/e;->pCc:Lcom/google/android/apps/gsa/p/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/a;->bXZ:Lcom/google/ao/c/b/a/i;

    monitor-exit v1

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "GStaticConfiguration"

    const-string v2, "Wrong state: mConfiguration=null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/ao/c/b/a/i;

    invoke-direct {v0}, Lcom/google/ao/c/b/a/i;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
