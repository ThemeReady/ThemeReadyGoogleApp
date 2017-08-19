.class public Lcom/google/android/gms/location/places/internal/o;
.super Lcom/google/android/gms/common/data/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private final tN(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final R(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->getInteger(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->tN(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/d;->b([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->tN(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/di;->aP([B)Lcom/google/android/gms/internal/di;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/di;->qPG:[[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/gms/internal/di;->qPG:[[B

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/di;->qPG:[[B

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-static {v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/d;->b([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SafeDataBufferRef"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SafeDataBufferRef"

    const-string v2, "Cannot parse byte[]"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;F)F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->qFm:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qFl:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p2

    .line 4
    :cond_0
    return p2
.end method

.method protected final bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->rR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->tN(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/di;->aP([B)Lcom/google/android/gms/internal/di;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/internal/di;->qPF:[I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/google/android/gms/internal/di;->qPF:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/internal/di;->qPF:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/di;->qPF:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SafeDataBufferRef"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SafeDataBufferRef"

    const-string v2, "Cannot parse byte[]"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/places/internal/o;->tN(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/di;->aP([B)Lcom/google/android/gms/internal/di;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/di;->qPE:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/di;->qPE:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SafeDataBufferRef"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SafeDataBufferRef"

    const-string v2, "Cannot parse byte[]"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
