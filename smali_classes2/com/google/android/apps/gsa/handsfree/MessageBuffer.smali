.class public Lcom/google/android/apps/gsa/handsfree/MessageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/MessageBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cEI:Z

.field public final cEJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/MessageSender;",
            "Lcom/google/android/apps/gsa/handsfree/MessageContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    .line 3
    return-void
.end method

.method protected constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/MessageSender;",
            "Lcom/google/android/apps/gsa/handsfree/MessageContents;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ah()Landroid/support/v4/g/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/q",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/MessageSender;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/MessageContents;

    .line 48
    iget-boolean v4, v1, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEN:Z

    .line 49
    if-eqz v4, :cond_0

    .line 51
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEO:Z

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/g/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v0

    .line 54
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V
    .locals 4

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "MessageBuffer"

    const-string v1, "Announced unknown sender %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/handsfree/MessageSender;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    new-instance v3, Lcom/google/android/apps/gsa/handsfree/MessageContents;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/handsfree/MessageContents;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;

    .line 13
    iput-boolean p4, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEO:Z

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEL:Ljava/util/List;

    .line 16
    if-nez p3, :cond_1

    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEN:Z

    .line 22
    :goto_1
    if-eqz p3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 25
    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    move v3, v2

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEL:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEN:Z

    if-nez p3, :cond_3

    move v3, v1

    :goto_3
    and-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEN:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v3, v2

    .line 19
    goto :goto_3

    :cond_4
    move v0, v2

    .line 25
    goto :goto_2
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/handsfree/MessageSender;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-string v0, "MessageBuffer"

    const-string v2, "Requested notification from unknown sender: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const-string v0, "MessageContents"

    const-string v2, "Next notification not available. Perhaps it was already retrieved?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEL:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEL:Ljava/util/List;

    .line 40
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    monitor-exit p0

    return v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;

    .line 61
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEO:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    .line 71
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 76
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->cEJ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
