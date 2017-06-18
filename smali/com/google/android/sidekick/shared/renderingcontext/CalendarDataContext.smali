.class public Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;
.super Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final rzr:Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final rzs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/sidekick/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public rzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzr:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/b;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/renderingcontext/b;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzs:Ljava/util/Map;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzt:J

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzs:Ljava/util/Map;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzt:J

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->readFromParcel(Landroid/os/Parcel;)V

    .line 31
    return-void
.end method

.method public static j(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzr:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    return-object v0
.end method

.method private final readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 32
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36
    const-class v0, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 37
    iget-object v5, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzs:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzt:J

    .line 40
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
    .line 9
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bNj()J
    .locals 4

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzt:J

    monitor-exit v1

    return-wide v2

    .line 17
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
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final sV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 18
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzs:Ljava/util/Map;

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

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
