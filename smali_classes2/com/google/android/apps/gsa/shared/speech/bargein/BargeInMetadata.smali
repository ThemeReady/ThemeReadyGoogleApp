.class public abstract Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;
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
            "Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final hKK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->hKK:[B

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/bargein/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/bargein/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avN()Lcom/google/android/apps/gsa/shared/speech/bargein/c;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/bargein/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->ga(Z)Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract avI()Z
.end method

.method public abstract avJ()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation
.end method

.method public abstract avK()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation
.end method

.method public abstract avL()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avJ()Lcom/google/common/base/ax;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->hKK:[B

    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avK()Lcom/google/common/base/ax;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->hKK:[B

    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avL()Lcom/google/common/base/ax;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->hKK:[B

    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
