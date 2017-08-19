.class Lcom/google/android/apps/gsa/shared/speech/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avU()Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->U(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->V(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->W(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->X(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/speech/f;->bf(J)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->lm(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/speech/f;->gi(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->gj(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->ln(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/f;->avT()Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    .line 19
    return-object v0

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 4
    return-object v0
.end method
