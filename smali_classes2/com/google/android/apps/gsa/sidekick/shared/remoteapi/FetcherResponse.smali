.class public Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public jdi:Ljava/nio/charset/Charset;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jdj:[B

.field public jdk:Z

.field public jdl:I

.field public jdm:Ljava/util/Map;

.field public jdn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdm:Ljava/util/Map;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdn:Ljava/lang/String;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdm:Ljava/util/Map;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdn:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->readFromParcel(Landroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method private final readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdk:Z

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdk:Z

    if-nez v0, :cond_1

    .line 46
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a;->t(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdj:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdi:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdl:I

    .line 39
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v3, "NowFetcherResponse"

    const-string v4, "Failed to read raw data"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdk:Z

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdm:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdn:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdk:Z

    if-nez v0, :cond_1

    .line 27
    :goto_1
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdj:[B

    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdi:Ljava/nio/charset/Charset;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdi:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->jdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
