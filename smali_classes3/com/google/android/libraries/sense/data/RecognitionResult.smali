.class public Lcom/google/android/libraries/sense/data/RecognitionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ajK:Ljava/lang/String;

.field public final dKW:Ljava/lang/String;

.field public final fDG:I

.field public final fDH:Landroid/graphics/Rect;

.field public final fDI:F

.field public final fDJ:I

.field public final fDK:I

.field public final fDL:Ljava/lang/String;

.field public final fDM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/libraries/sense/data/e;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/data/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;IILandroid/graphics/Rect;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->dKW:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDJ:I

    .line 13
    iput p5, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 15
    iput p8, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDI:F

    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDL:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDM:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static AU(I)Z
    .locals 1

    .prologue
    .line 7
    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cdb()Lcom/google/android/libraries/sense/data/f;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/sense/data/f;

    .line 2
    invoke-direct {v0}, Lcom/google/android/libraries/sense/data/f;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "R"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/data/f;->xs(Ljava/lang/String;)Lcom/google/android/libraries/sense/data/f;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method static x(Landroid/os/Parcel;)Lcom/google/android/libraries/sense/data/RecognitionResult;
    .locals 10

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 59
    new-instance v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/sense/data/RecognitionResult;-><init>(Ljava/lang/String;ILjava/lang/String;IILandroid/graphics/Rect;Ljava/lang/String;FLjava/lang/String;)V

    return-object v0
.end method

.method static xr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cdc()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cdd()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final isText()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_0
    const-string v0, "ocr"

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " [box:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "accessibility"

    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "image"

    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "face"

    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "shift"

    goto :goto_0

    .line 29
    :pswitch_5
    const-string v0, "screenshot"

    goto :goto_0

    .line 30
    :pswitch_6
    const-string v0, "screen"

    goto :goto_0

    .line 31
    :pswitch_7
    const-string v0, "barcode"

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->dKW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDI:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
