.class public Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;
.super Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final tQn:Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final tQo:Ljava/util/Map;

.field public tQp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQn:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/b;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/renderingcontext/b;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQo:Ljava/util/Map;

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQp:J

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQo:Ljava/util/Map;

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQp:J

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->readFromParcel(Landroid/os/Parcel;)V

    .line 33
    return-void
.end method

.method public static j(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;
    .locals 3
    .param p0    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQn:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    goto :goto_0
.end method

.method private final readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 34
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 38
    const-class v0, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 39
    iget-object v5, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQo:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQp:J

    .line 42
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/sidekick/a/a/b;)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cex()J
    .locals 4

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQp:J

    monitor-exit v1

    return-wide v2

    .line 19
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
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 20
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQo:Ljava/util/Map;

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

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final xC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

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
