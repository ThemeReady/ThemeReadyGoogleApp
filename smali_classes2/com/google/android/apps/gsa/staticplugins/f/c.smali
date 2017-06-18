.class Lcom/google/android/apps/gsa/staticplugins/f/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jrB:Lcom/google/ay/a/b/a/a/c;

.field public final synthetic jrC:Lcom/google/android/apps/gsa/staticplugins/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;IILcom/google/ay/a/b/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/c;->jrC:Lcom/google/android/apps/gsa/staticplugins/f/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/f/c;->jrB:Lcom/google/ay/a/b/a/a/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/c;->jrC:Lcom/google/android/apps/gsa/staticplugins/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/c;->jrB:Lcom/google/ay/a/b/a/a/c;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jru:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/f/g;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/f/g;-><init>(Lcom/google/ay/a/b/a/a/c;)V

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrv:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMw()V

    .line 10
    const/16 v0, 0x1b7

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, v1, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 13
    iget-object v1, v1, Lcom/google/ay/a/b/a/a/a;->gJc:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->uu(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 17
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_0
    const-string v0, "AttemptedSearchCache"

    const-string v1, "#remove: %s not present in cache."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
