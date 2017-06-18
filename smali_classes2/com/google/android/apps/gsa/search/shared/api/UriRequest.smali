.class public final Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
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
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eup:[B

.field public final fFQ:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fFR:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public fFS:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;[B)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFS:Lcom/google/common/collect/cr;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 8
    if-nez p2, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 15
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    .line 18
    :goto_1
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    .line 19
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    goto :goto_1
.end method

.method static g(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
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
.method public final aeP()Lcom/google/common/collect/cr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFS:Lcom/google/common/collect/cr;

    if-nez v0, :cond_1

    .line 21
    new-instance v2, Lcom/google/common/collect/ct;

    invoke-direct {v2}, Lcom/google/common/collect/ct;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-wide/16 v4, 0xb

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a([BJ)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFS:Lcom/google/common/collect/cr;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFS:Lcom/google/common/collect/cr;

    return-object v0
.end method

.method public final aeQ()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

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
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    .line 45
    invoke-static {v0, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    invoke-virtual {v1}, Lcom/google/common/collect/cr;->bUn()Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
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

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " Headers["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

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

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "] PostContent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

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
