.class public Lcom/google/android/hotword/service/HotwordInformation;
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
            "Lcom/google/android/hotword/service/HotwordInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cJD:Z

.field public hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public juz:[B

.field public jwS:[F

.field public jwT:[F

.field public sfF:Z

.field public sfG:Z

.field public sfH:Z

.field public sfI:Z

.field public sfJ:Z

.field public sfK:Ljava/lang/String;

.field public sfL:F

.field public sfM:[F

.field public sfN:Ljava/lang/String;

.field public sfO:Z

.field public sfP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/hotword/service/a;

    invoke-direct {v0}, Lcom/google/android/hotword/service/a;-><init>()V

    sput-object v0, Lcom/google/android/hotword/service/HotwordInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfF:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfG:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfH:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfI:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfK:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfL:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfM:[F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->jwS:[F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->jwT:[F

    .line 32
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfN:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->juz:[B

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfO:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfP:Z

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    :cond_2
    move v0, v2

    .line 23
    goto :goto_2

    :cond_3
    move v0, v2

    .line 24
    goto :goto_3

    :cond_4
    move v0, v2

    .line 25
    goto :goto_4

    :cond_5
    move v0, v2

    .line 26
    goto :goto_5

    :cond_6
    move v0, v2

    .line 35
    goto :goto_6

    :cond_7
    move v1, v2

    .line 36
    goto :goto_7
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;F[F[F[FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;[BZZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfF:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfG:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfH:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfI:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfK:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfL:F

    .line 11
    iput-object p9, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfM:[F

    .line 12
    iput-object p10, p0, Lcom/google/android/hotword/service/HotwordInformation;->jwS:[F

    .line 13
    iput-object p11, p0, Lcom/google/android/hotword/service/HotwordInformation;->jwT:[F

    .line 14
    iput-object p12, p0, Lcom/google/android/hotword/service/HotwordInformation;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 15
    iput-object p13, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfN:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/google/android/hotword/service/HotwordInformation;->juz:[B

    .line 17
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfO:Z

    .line 18
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfP:Z

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfF:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfG:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfH:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfI:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfK:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfK:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfL:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfM:[F

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->jwS:[F

    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->jwT:[F

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v3, :cond_1

    const-string v3, "not available"

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfN:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->juz:[B

    if-nez v4, :cond_2

    const-string v4, "not available"

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfO:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfP:Z

    move/from16 v17, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x1a8

    move/from16 v18, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "HotwordInformation[ hotwordAvailable: "

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, " hotwordEnabled: "

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " alwaysOnAvailable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " alwaysOnEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fromAnyScreenAvailable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fromAnyScreenEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hotwordModelLocation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " adaptationThreshold: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " verificationThreshold: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " hotwordRmsBoundaries: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " cleanRmsBoundaries: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " speakerIdModel: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " voiceLocale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hotwordModel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dumpHotwordAudioToFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hotwordInInteractorFromAnyScreenEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    return-object v2

    .line 57
    :cond_0
    const-string v2, "null"

    goto/16 :goto_0

    .line 61
    :cond_1
    const-string v3, "available"

    goto/16 :goto_1

    .line 62
    :cond_2
    const-string v4, "available"

    goto/16 :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfF:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfG:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfH:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfI:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfL:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfM:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 47
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->jwS:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 48
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->jwT:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 49
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfO:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sfP:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v0, v2

    .line 40
    goto :goto_2

    :cond_3
    move v0, v2

    .line 41
    goto :goto_3

    :cond_4
    move v0, v2

    .line 42
    goto :goto_4

    :cond_5
    move v0, v2

    .line 43
    goto :goto_5

    :cond_6
    move v0, v2

    .line 52
    goto :goto_6

    :cond_7
    move v1, v2

    .line 53
    goto :goto_7
.end method
