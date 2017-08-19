.class public Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;


# instance fields
.field public cVH:Landroid/location/Location;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public tPA:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tPz:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext$1;

    const/4 v1, 0x0

    .line 178
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext$1;-><init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;)V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 179
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/a;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/a;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    .line 160
    const-class v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    .line 161
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cVH:Landroid/location/Location;

    .line 162
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPA:Ljava/util/concurrent/Future;

    .line 7
    iput-object p2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Landroid/os/Parcel;)V
    .locals 3
    .param p0    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p0, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    const-class v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cen()V

    .line 137
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cVH:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final cem()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v1, "SPECIFIC_RENDERING_CONTEXT_CONTAINER_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "SPECIFIC_RENDERING_CONTEXT_CONTAINER_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    :cond_0
    return-object v0
.end method

.method private final cen()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPA:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 166
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPA:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPA:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cVH:Landroid/location/Location;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPA:Ljava/util/concurrent/Future;

    .line 175
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 170
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPA:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 171
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static y(Landroid/os/Parcel;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    const-class v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 145
    :cond_0
    const-class v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    .line 146
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 147
    const-class v1, Landroid/location/Location;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 149
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;)V

    move-object v0, v1

    .line 151
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "SPECIFIC_RENDERING_CONTEXT_CONTAINER_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    monitor-exit v1

    .line 129
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 129
    monitor-exit v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cem()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "VALUE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    monitor-exit v1

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v3, "VALUE_KEY"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    iget-boolean v0, p2, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;->tPI:Z

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    :cond_1
    monitor-exit v1

    move-object v0, p2

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "SPECIFIC_RENDERING_CONTEXT_CONTAINER_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    monitor-exit v1

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120
    const-string v2, "VALUE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final aQK()Z
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "AMP_VIEWER_SUPPORTED_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aek()Z
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "TALKBACK_ENABLED_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final baV()Z
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "FEED_IN_RECENT_ENABLED_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cdY()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cen()V

    .line 11
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cVH:Landroid/location/Location;

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cdZ()Z
    .locals 4

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "ALTERNATE_NOTIFICATION_BRANDING_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cea()Z
    .locals 4

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "NOTIFICATION_BRANDING_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ceb()Z
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "ASSISTANT_NOTIFICATION_ENABLE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cec()Z
    .locals 4

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "SECOND_SCREEN_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ced()Z
    .locals 4

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "SWIPE_ENABLED_KEY"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cee()Z
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "AMP_PREFETCH_ENABLED_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cef()Z
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "SWIPE_MENU_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ceg()Z
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "CARD_MENU_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ceh()Z
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "L_CLUSTER_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cei()Z
    .locals 4

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "USE_FEED_V2_CAROUSEL_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cej()Z
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "USE_FEED_V2_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cek()Z
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "USE_BACK_OF_CARD_SHEET_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cel()Z
    .locals 4

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "ENABLE_E2ELOGGING_ENTRY_METADATA_MODULE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 78
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
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final isUserOptedIn()Z
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "USER_IS_OPTED_IN"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cem()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    monitor-exit v1

    .line 104
    :goto_0
    return-object p2

    .line 102
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    monitor-exit v1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final os(Z)V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "TALKBACK_ENABLED_KEY"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ot(Z)V
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "ALTERNATE_NOTIFICATION_BRANDING_KEY"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ou(Z)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "NOTIFICATION_BRANDING_KEY"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ov(Z)V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "ASSISTANT_NOTIFICATION_ENABLE_KEY"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ow(Z)V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "SWIPE_MENU_ENABLED"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ox(Z)V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "CARD_MENU_ENABLED"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final rf()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v2, "ACCOUNT_NAME"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 152
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cen()V

    .line 154
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cVH:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
