.class public Lcom/google/android/hotword/service/HotwordInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cJD:Z

.field public hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jBG:[B

.field public spU:Z

.field public spV:Z

.field public spW:Z

.field public spX:Z

.field public spY:Z

.field public spZ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sqa:F

.field public sqb:Ljava/lang/String;

.field public sqc:Z

.field public sqd:Z

.field public sqe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spU:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spV:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spZ:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqa:F

    .line 27
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqb:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->jBG:[B

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqc:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqd:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqe:I

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1

    :cond_2
    move v0, v2

    .line 21
    goto :goto_2

    :cond_3
    move v0, v2

    .line 22
    goto :goto_3

    :cond_4
    move v0, v2

    .line 23
    goto :goto_4

    :cond_5
    move v0, v2

    .line 24
    goto :goto_5

    :cond_6
    move v0, v2

    .line 30
    goto :goto_6

    :cond_7
    move v1, v2

    .line 31
    goto :goto_7
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;[BZZI)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/hotword/service/HotwordInformation;->spU:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/hotword/service/HotwordInformation;->spV:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/hotword/service/HotwordInformation;->spZ:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqa:F

    .line 11
    iput-object p9, p0, Lcom/google/android/hotword/service/HotwordInformation;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 12
    iput-object p10, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqb:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/google/android/hotword/service/HotwordInformation;->jBG:[B

    .line 14
    iput-boolean p12, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqc:Z

    .line 15
    iput-boolean p13, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqd:Z

    .line 16
    iput p14, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqe:I

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->spU:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/hotword/service/HotwordInformation;->spV:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/hotword/service/HotwordInformation;->spZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/hotword/service/HotwordInformation;->spZ:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqa:F

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v2, :cond_1

    const-string v2, "not available"

    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqb:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->jBG:[B

    if-nez v3, :cond_2

    const-string v3, "not available"

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqc:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqd:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqe:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x184

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "HotwordInformation[ hotwordAvailable: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " hotwordEnabled: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " alwaysOnAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " alwaysOnEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fromAnyScreenAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fromAnyScreenEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hotwordModelLocation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " adaptationThreshold: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " speakerIdModel: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " voiceLocale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hotwordModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dumpHotwordAudioToFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hotwordInInteractorFromAnyScreenEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dspStreamTimeoutMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    return-object v1

    .line 51
    :cond_0
    const-string v1, "null"

    goto/16 :goto_0

    .line 52
    :cond_1
    const-string v2, "available"

    goto/16 :goto_1

    .line 53
    :cond_2
    const-string v3, "available"

    goto/16 :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spU:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->cJD:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spV:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->spZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqa:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqc:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqd:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget v0, p0, Lcom/google/android/hotword/service/HotwordInformation;->sqe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v0, v2

    .line 36
    goto :goto_2

    :cond_3
    move v0, v2

    .line 37
    goto :goto_3

    :cond_4
    move v0, v2

    .line 38
    goto :goto_4

    :cond_5
    move v0, v2

    .line 39
    goto :goto_5

    :cond_6
    move v0, v2

    .line 45
    goto :goto_6

    :cond_7
    move v1, v2

    .line 46
    goto :goto_7
.end method
