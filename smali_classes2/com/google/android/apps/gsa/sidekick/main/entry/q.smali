.class public Lcom/google/android/apps/gsa/sidekick/main/entry/q;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final hzD:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iu:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->hzD:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->iu:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->hzD:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiD:Z

    .line 10
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->iu:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, p2, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->b(Lcom/google/q/b/c/eg;Ljava/util/List;)V

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    const/4 v1, 0x0

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzZ:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/16 v1, 0x9

    invoke-virtual {v0, p2, v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/q/b/c/eg;Ljava/util/List;I)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
