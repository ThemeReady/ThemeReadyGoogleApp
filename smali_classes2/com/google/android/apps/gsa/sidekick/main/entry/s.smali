.class public Lcom/google/android/apps/gsa/sidekick/main/entry/s;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# instance fields
.field public final irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final irU:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;"
        }
    .end annotation
.end field

.field public final isA:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->irU:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->isA:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->irU:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jdr:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->isA:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, p2, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->b(Lcom/google/n/b/c/ek;Ljava/util/List;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    return v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isr:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isr:Ljava/util/ArrayList;

    .line 17
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isr:Ljava/util/ArrayList;

    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/16 v2, 0x9

    invoke-virtual {v0, p2, v6, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/n/b/c/ek;Ljava/util/List;I)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
