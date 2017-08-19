.class public Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;
.super Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final tQn:Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final tQw:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQn:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/i;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/renderingcontext/i;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->mLock:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static p(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;
    .locals 3
    .param p0    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQn:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    goto :goto_0
.end method


# virtual methods
.method public final aF(Lcom/google/m/b/d/ek;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/m/b/d/ek;Z)V
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    .line 13
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    monitor-exit v1

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tQw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
