.class public Lcom/google/android/apps/gsa/sidekick/main/s/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/r;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final fDD:I

.field public final iNt:Lcom/google/android/apps/gsa/sidekick/main/s/x;

.field public volatile iNu:Z

.field public iNv:Lcom/google/android/apps/gsa/sidekick/main/s/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iNw:Ljava/lang/String;

.field public iNx:Z

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->fDD:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNt:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final alE()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNu:Z

    return v0
.end method

.method public final hc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNw:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNv:Lcom/google/android/apps/gsa/sidekick/main/s/s;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/s/r;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNv:Lcom/google/android/apps/gsa/sidekick/main/s/s;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNv:Lcom/google/android/apps/gsa/sidekick/main/s/s;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/s;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 14
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
