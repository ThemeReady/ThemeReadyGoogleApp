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
.field public cFF:Z

.field public gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public iBG:[F

.field public iBH:[F

.field public izm:[B

.field public qfU:Z

.field public qfV:Z

.field public qfW:Z

.field public qfX:Z

.field public qfY:Z

.field public qfZ:Ljava/lang/String;

.field public qga:F

.field public qgb:[F

.field public qgc:Ljava/lang/String;

.field public qgd:Z

.field public qge:Z

.field public qgf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfU:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->cFF:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfV:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfX:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfZ:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qga:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgb:[F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->iBG:[F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->iBH:[F

    .line 33
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgc:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->izm:[B

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgd:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qge:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgf:Z

    .line 39
    return-void

    :cond_0
    move v0, v2

    .line 22
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    :cond_2
    move v0, v2

    .line 24
    goto :goto_2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_3

    :cond_4
    move v0, v2

    .line 26
    goto :goto_4

    :cond_5
    move v0, v2

    .line 27
    goto :goto_5

    :cond_6
    move v0, v2

    .line 36
    goto :goto_6

    :cond_7
    move v0, v2

    .line 37
    goto :goto_7

    :cond_8
    move v1, v2

    .line 38
    goto :goto_8
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;F[F[F[FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;[BZZZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfU:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/hotword/service/HotwordInformation;->cFF:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfV:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfX:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfZ:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/google/android/hotword/service/HotwordInformation;->qga:F

    .line 11
    iput-object p9, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgb:[F

    .line 12
    iput-object p10, p0, Lcom/google/android/hotword/service/HotwordInformation;->iBG:[F

    .line 13
    iput-object p11, p0, Lcom/google/android/hotword/service/HotwordInformation;->iBH:[F

    .line 14
    iput-object p12, p0, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 15
    iput-object p13, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgc:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/google/android/hotword/service/HotwordInformation;->izm:[B

    .line 17
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgd:Z

    .line 18
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qge:Z

    .line 19
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgf:Z

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfU:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/hotword/service/HotwordInformation;->cFF:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfV:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfX:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfZ:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/hotword/service/HotwordInformation;->qga:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgb:[F

    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->iBG:[F

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->iBH:[F

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v3, :cond_1

    const-string v3, "not available"

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgc:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->izm:[B

    if-nez v4, :cond_2

    const-string v4, "not available"

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgd:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qge:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgf:Z

    move/from16 v18, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x1cd

    move/from16 v19, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "HotwordInformation[ hotwordAvailable: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, " hotwordEnabled: "

    move-object/from16 v0, v19

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

    const-string v3, " hotwordInInteractorDspEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hotwordInInteractorFromAnyScreenEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    return-object v2

    .line 60
    :cond_0
    const-string v2, "null"

    goto/16 :goto_0

    .line 64
    :cond_1
    const-string v3, "available"

    goto/16 :goto_1

    .line 65
    :cond_2
    const-string v4, "available"

    goto/16 :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfU:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->cFF:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfV:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfX:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qfZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qga:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgb:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 49
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->iBG:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 50
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->iBH:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 51
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgd:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qge:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->qgf:Z

    if-eqz v0, :cond_8

    :goto_8
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    :cond_2
    move v0, v2

    .line 42
    goto :goto_2

    :cond_3
    move v0, v2

    .line 43
    goto :goto_3

    :cond_4
    move v0, v2

    .line 44
    goto :goto_4

    :cond_5
    move v0, v2

    .line 45
    goto :goto_5

    :cond_6
    move v0, v2

    .line 54
    goto :goto_6

    :cond_7
    move v0, v2

    .line 55
    goto :goto_7

    :cond_8
    move v1, v2

    .line 56
    goto :goto_8
.end method
