.class public Lcom/google/android/apps/gsa/speech/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jAL:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/k/c;->jAL:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;III)V
    .locals 3

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/k/c;->jAL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/k/c;->jAL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/k/c;->jAL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/speech/k/d;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/speech/k/d;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/k/c;->jAL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/k/d;

    .line 13
    const/16 v1, 0xf

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    new-instance v2, Lcom/google/common/k/c/dc;

    invoke-direct {v2}, Lcom/google/common/k/c/dc;-><init>()V

    iget v3, v0, Lcom/google/android/apps/gsa/speech/k/d;->jAM:I

    .line 18
    iget v4, v2, Lcom/google/common/k/c/dc;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/common/k/c/dc;->aCT:I

    .line 19
    iput v3, v2, Lcom/google/common/k/c/dc;->vuB:I

    .line 21
    iget v3, v0, Lcom/google/android/apps/gsa/speech/k/d;->azo:I

    .line 23
    iget v4, v2, Lcom/google/common/k/c/dc;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/common/k/c/dc;->aCT:I

    .line 24
    iput v3, v2, Lcom/google/common/k/c/dc;->bCF:I

    .line 26
    iget v3, v0, Lcom/google/android/apps/gsa/speech/k/d;->mLength:I

    .line 28
    iget v4, v2, Lcom/google/common/k/c/dc;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/common/k/c/dc;->aCT:I

    .line 29
    iput v3, v2, Lcom/google/common/k/c/dc;->vuD:I

    .line 33
    if-nez p2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_0
    :try_start_1
    iget v3, v2, Lcom/google/common/k/c/dc;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/common/k/c/dc;->aCT:I

    .line 36
    iput-object p2, v2, Lcom/google/common/k/c/dc;->vuE:Ljava/lang/String;

    .line 40
    if-nez p3, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_1
    iget v3, v2, Lcom/google/common/k/c/dc;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/common/k/c/dc;->aCT:I

    .line 43
    iput-object p3, v2, Lcom/google/common/k/c/dc;->vuF:Ljava/lang/String;

    .line 45
    iput-object v2, v1, Lcom/google/common/k/c/er;->vxA:Lcom/google/common/k/c/dc;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/k/d;->cuv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void
.end method
