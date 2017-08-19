.class public Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;
.super Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final tQn:Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final tQq:Ljava/util/Map;

.field public tQr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQn:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/c;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/renderingcontext/c;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQr:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->mLock:Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQr:Z

    .line 10
    iget-object v3, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    new-instance v10, Lcom/google/android/sidekick/shared/renderingcontext/d;

    invoke-direct {v10, v6, v7, v8}, Lcom/google/android/sidekick/shared/renderingcontext/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQr:Z

    .line 20
    monitor-exit v3

    return-void

    :cond_1
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;
    .locals 3
    .param p0    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQn:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 31
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/d;

    .line 36
    iget-object v1, v0, Lcom/google/android/sidekick/shared/renderingcontext/d;->tQs:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/sidekick/shared/renderingcontext/d;->dFA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/d;->kOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQr:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final xD(Ljava/lang/String;)Lcom/google/android/sidekick/shared/renderingcontext/d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/d;

    monitor-exit v1

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
