.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iMU:Ljava/lang/String;

.field public final iMW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final iMX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/contacts/example/ExampleContact;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iMY:Ljava/lang/String;

.field public final iMZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMU:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMY:Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6T31EHKM6S3CELJMIRJJ5TGM6T39DTN76BR3DTP6ABQ8CLM70GB3EHKMURH491IMOS21CDQ6IRREAHSN0P9R0()[I

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 25
    if-ltz v2, :cond_1

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 26
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6T31EHKM6S3CELJMIRJJ5TGM6T39DTN76BR3DTP6ABQ8CLM70GB3EHKMURH491IMOS21CDQ6IRREAHSN0P9R0()[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMZ:I

    .line 29
    :goto_0
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    .line 30
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    .line 52
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "HelpAction"

    const-string v2, "read introduction with unrecognized HelpActionType."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bq:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMZ:I

    goto :goto_0

    .line 32
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMY:Ljava/lang/String;

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bq:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMZ:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 35
    invoke-static {v3}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    move v2, v1

    .line 36
    :goto_1
    if-ge v2, v3, :cond_3

    .line 37
    new-instance v4, Lcom/google/ad/a/a/ag;

    invoke-direct {v4}, Lcom/google/ad/a/a/ag;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/a/o;->printStackTrace()V

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/common/collect/fe;->zY(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    move v0, v1

    .line 46
    :goto_3
    if-ge v0, v2, :cond_0

    .line 47
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 49
    sget-object v4, Lcom/google/android/apps/gsa/contacts/example/ExampleContact;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMU:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMY:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMZ:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/ag;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/contacts/example/ExampleContact;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMU:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMY:Ljava/lang/String;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bq:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMZ:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_2

    .line 11
    :cond_2
    return-void
.end method

.method public static a(Lcom/google/ad/a/a/ag;)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Lcom/google/ad/a/a/ag;->vvx:[I

    array-length v3, v2

    if-lez v3, :cond_2

    aget v1, v2, v1

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 78
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final abL()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x25

    return v0
.end method

.method public final acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeL()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ag;

    .line 63
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :cond_2
    return-void
.end method
