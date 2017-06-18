.class public Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
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
            "Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gTA:[B

.field public final gUA:Ljava/lang/String;

.field public gUB:J

.field public final gUi:Z

.field public final gUj:Z

.field public final gUk:Z

.field public final gUl:Z

.field public final gUm:F

.field public final gUn:F

.field public final gUo:I

.field public gUp:I

.field public final gUq:F

.field public final gUr:F

.field public final gUs:F

.field public final gUt:F

.field public final gUu:I

.field public final gUv:I

.field public final gUw:I

.field public final gUx:I

.field public final gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public final gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/hotword/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 44
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 27
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 40
    goto :goto_2

    :cond_3
    move v1, v2

    .line 41
    goto :goto_3
.end method

.method constructor <init>(ZZZZI[BIIIIIFFFFFFLjava/lang/String;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    .line 5
    iput p12, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    .line 6
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    .line 9
    iput p8, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    .line 10
    iput p9, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    .line 11
    iput p10, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    .line 12
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    .line 13
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    .line 14
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    .line 15
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    .line 17
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    .line 21
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    .line 22
    iput p11, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    .line 23
    return-void
.end method

.method public static e(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Lcom/google/android/apps/gsa/shared/speech/hotword/b;
    .locals 4

    .prologue
    .line 149
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    .line 151
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    .line 153
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUi:Z

    .line 156
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    .line 158
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUj:Z

    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 163
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUk:Z

    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    .line 168
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUl:Z

    .line 171
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 173
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUo:I

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gTA:[B

    .line 181
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    .line 183
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUv:I

    .line 186
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    .line 188
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUu:I

    .line 191
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    .line 193
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUp:I

    .line 196
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    .line 198
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUw:I

    .line 201
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    .line 203
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUm:F

    .line 206
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 208
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUn:F

    .line 211
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    .line 213
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUt:F

    .line 216
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    .line 218
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUs:F

    .line 221
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    .line 223
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUq:F

    .line 226
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    .line 228
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUr:F

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    .line 233
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUA:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 238
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    .line 243
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    .line 246
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    .line 248
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUB:J

    .line 251
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    .line 253
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUx:I

    .line 255
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 76
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_c
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_d
    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_e
    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_f
    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_10

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_10
    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_11

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_11
    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_12
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 109
    :cond_14
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 111
    :cond_15
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_16
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 114
    :cond_18
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v2, :cond_17

    .line 117
    :cond_19
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    .line 119
    iget v3, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    .line 120
    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_1a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    if-eqz v2, :cond_1b

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 124
    :cond_1b
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    if-eqz v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_8
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_a
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    add-int/2addr v0, v1

    .line 148
    return v0

    :cond_1
    move v0, v2

    .line 126
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 127
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 129
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 130
    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 131
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 132
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 134
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 135
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 136
    goto :goto_8

    :cond_a
    move v0, v2

    .line 137
    goto :goto_9

    :cond_b
    move v0, v2

    .line 138
    goto :goto_a

    :cond_c
    move v0, v2

    .line 144
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .prologue
    .line 47
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    move/from16 v22, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v23

    add-int/lit16 v0, v0, 0x25f

    move/from16 v23, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v23, "[Hotword detected., SpeakerTriggered="

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v23, ", SpeakerUnlocked="

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SoftwareHotwordScore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SpeakerScore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", HotwordPower="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", BackgroundPower="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", TriggeredHotwordIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AlwaysOnHotwordDetectorType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ChannelCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DspHotwordTriggered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SoftwareHotwordTriggered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SpeakerMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", HotwordModelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", HotwordRms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CleanRms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SpeakerIdModel ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", BargeInMetadata ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", HotwordTriggerTimeSinceBootMs ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ImpostorAttemptThreshold ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUt:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUs:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUq:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUr:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUj:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    return-void

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    :cond_3
    move v1, v2

    .line 65
    goto :goto_3
.end method
