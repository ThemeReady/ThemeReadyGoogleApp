.class public final Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fpC:[B

.field public final gCJ:Lcom/google/common/collect/dh;

.field public final gCK:Lcom/google/common/collect/dh;

.field public gCL:Lcom/google/common/collect/dh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/api/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCL:Lcom/google/common/collect/dh;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 8
    if-nez p2, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCJ:Lcom/google/common/collect/dh;

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 15
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    .line 18
    :goto_1
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    .line 19
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCJ:Lcom/google/common/collect/dh;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    goto :goto_1
.end method

.method static i(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    const-class v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aiK()Lcom/google/common/collect/dh;
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCL:Lcom/google/common/collect/dh;

    if-nez v0, :cond_1

    .line 22
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCJ:Lcom/google/common/collect/dh;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-wide/16 v4, 0xb

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a([BJ)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCL:Lcom/google/common/collect/dh;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCL:Lcom/google/common/collect/dh;

    return-object v0
.end method

.method public final aiL()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 43
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCJ:Lcom/google/common/collect/dh;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCJ:Lcom/google/common/collect/dh;

    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    invoke-virtual {v1}, Lcom/google/common/collect/dh;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    mul-int/lit8 v5, v2, 0x1f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCJ:Lcom/google/common/collect/dh;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " Headers["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "] PostContent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCJ:Lcom/google/common/collect/dh;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gCK:Lcom/google/common/collect/dh;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
