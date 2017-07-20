.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public bTa:Ljava/lang/String;

.field public gUJ:Ljava/lang/String;

.field public gUK:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;)V
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->bTa:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->gUJ:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->gUK:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->setChanged()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->notifyObservers()V

    .line 10
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized amz()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->bTa:Ljava/lang/String;

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->gUJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->gUK:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
