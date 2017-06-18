.class public Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aYe:Ljava/lang/String;

.field public final afe:Landroid/net/Uri;

.field public final gCK:Ljava/lang/String;

.field public final gRK:I

.field public final gRL:I

.field public final gRM:Landroid/net/Uri;

.field public final gRN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gRO:Z

.field public final gRP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/corpus/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/corpus/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->ak(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRN:Ljava/util/Map;

    .line 5
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->afe:Landroid/net/Uri;

    .line 6
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRM:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gCK:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRO:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRP:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRL:I

    .line 11
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 15
    iput p3, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRL:I

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->afe:Landroid/net/Uri;

    .line 17
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRM:Landroid/net/Uri;

    .line 18
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRN:Ljava/util/Map;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gCK:Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRO:Z

    .line 21
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRP:Z

    .line 22
    return-void
.end method

.method public static a([Lcom/google/s/c/c/a/a/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/s/c/c/a/a/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 27
    iget-object v4, v3, Lcom/google/s/c/c/a/a/c;->name:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/s/c/c/a/a/c;->value:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Corpus["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRN:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->afe:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRM:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gCK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRO:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRP:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method
