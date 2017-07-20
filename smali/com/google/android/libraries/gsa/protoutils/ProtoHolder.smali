.class public Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OuterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aOH:[B

.field public final mLock:Ljava/lang/Object;

.field public final tbT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<TOuterT;*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProtoT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<TOuterT;TProtoT;>;TProtoT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->tbT:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->mLock:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->tbT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->tbT:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->mLock:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->aOH:[B

    .line 10
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 3

    .prologue
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->aOH:[B

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->tbT:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->aOH:[B

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->aOH:[B

    monitor-exit v2

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProtoT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<TOuterT;TProtoT;>;)TProtoT;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->tbT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->tbT:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getByteArray()[B

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;->fromByteArray([B)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->tbT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
