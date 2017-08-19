.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public ley:Ljava/util/LinkedList;

.field public lez:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->ley:Ljava/util/LinkedList;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->lez:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->ley:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->ley:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->ley:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->lez:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->lez:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[History log trimmed to 40 elements]"

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->ley:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/al;->ley:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
