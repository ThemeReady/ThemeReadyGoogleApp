.class public Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CACHEABLE:Z = true

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bgs:Z

.field public final gYs:Landroid/os/Bundle;

.field public final haQ:Ljava/lang/String;

.field public final haR:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final haS:I

.field public final haT:Ljava/lang/String;

.field public final haU:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    .line 24
    const-class v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    .line 15
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    .line 16
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;JZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    .line 9
    iput-wide p6, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    .line 10
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    instance-of v2, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 69
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    iget-object v3, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    .line 72
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    iget v3, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBooleanParameter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getByteArrayParameter(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCorpusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    return-object v0
.end method

.method public getIntParameter(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRequestTimestamp()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    return-wide v0
.end method

.method public getSerializableParameter(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getStringArrayListParameter(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStringParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestMode()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    return v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/cz;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCacheable()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "Response["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "input="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", suggestMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", corpusId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isCacheable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", suggestions=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    move v1, v0

    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 87
    if-eqz v1, :cond_0

    move v1, v2

    .line 90
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_0
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "]]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withParameters(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .locals 9

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->isCacheable()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;JZ)V

    .line 38
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haR:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->gYs:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->haU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->bgs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
