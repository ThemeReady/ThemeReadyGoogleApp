.class public Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;
.super Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final tQn:Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final tQu:Landroid/util/SparseIntArray;

.field public final tQv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQn:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/h;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/renderingcontext/h;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    .line 4
    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQv:I

    .line 12
    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 8
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move p1, v1

    .line 9
    goto :goto_0

    :cond_3
    move p1, v0

    .line 10
    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->mLock:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    .line 32
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 37
    iget-object v5, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQv:I

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;
    .locals 3
    .param p0    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQn:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    goto :goto_0
.end method


# virtual methods
.method public final Bg(I)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 20
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v2, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQu:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
