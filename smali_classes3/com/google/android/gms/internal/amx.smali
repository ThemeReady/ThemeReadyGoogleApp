.class final Lcom/google/android/gms/internal/amx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rGe:Landroid/view/View;

.field public synthetic rGf:Lcom/google/android/gms/internal/amw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amx;->rGf:Lcom/google/android/gms/internal/amw;

    iput-object p2, p0, Lcom/google/android/gms/internal/amx;->rGe:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v8, p0, Lcom/google/android/gms/internal/amx;->rGf:Lcom/google/android/gms/internal/amw;

    iget-object v9, p0, Lcom/google/android/gms/internal/amx;->rGe:Landroid/view/View;

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/amq;

    iget v1, v8, Lcom/google/android/gms/internal/amw;->rFu:I

    iget v2, v8, Lcom/google/android/gms/internal/amw;->rFX:I

    iget v3, v8, Lcom/google/android/gms/internal/amw;->rFw:I

    iget v4, v8, Lcom/google/android/gms/internal/amw;->rFY:I

    iget v5, v8, Lcom/google/android/gms/internal/amw;->rFZ:I

    iget v6, v8, Lcom/google/android/gms/internal/amw;->rGa:I

    iget v7, v8, Lcom/google/android/gms/internal/amw;->rGb:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/amq;-><init>(IIIIIII)V

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/amw;->a(Landroid/view/View;Lcom/google/android/gms/internal/amq;)Lcom/google/android/gms/internal/ana;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amq;->bKU()V

    iget v2, v1, Lcom/google/android/gms/internal/ana;->rGl:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/ana;->rGm:I

    if-nez v2, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ana;->rGm:I

    if-nez v2, :cond_2

    .line 3
    iget v2, v0, Lcom/google/android/gms/internal/amq;->rFC:I

    .line 4
    if-eqz v2, :cond_0

    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/ana;->rGm:I

    if-nez v1, :cond_3

    iget-object v1, v8, Lcom/google/android/gms/internal/amw;->rcu:Lcom/google/android/gms/internal/amr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amr;->a(Lcom/google/android/gms/internal/amq;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/internal/amw;->rcu:Lcom/google/android/gms/internal/amr;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/amr;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Queue is full, current size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget v3, v1, Lcom/google/android/gms/internal/amr;->rFJ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/android/gms/internal/amr;->rFJ:I

    .line 6
    iput v3, v0, Lcom/google/android/gms/internal/amq;->rFD:I

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, Lcom/google/android/gms/internal/amw;->rFV:Lcom/google/android/gms/internal/bdv;

    const-string v2, "ContentFetchTask.fetchContent"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/bdv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
