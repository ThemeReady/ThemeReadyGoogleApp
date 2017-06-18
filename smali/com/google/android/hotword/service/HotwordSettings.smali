.class public Lcom/google/android/hotword/service/HotwordSettings;
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
            "Lcom/google/android/hotword/service/HotwordSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cFF:Z

.field public final qfU:Z

.field public final qfV:Z

.field public final qfW:Z

.field public final qfX:Z

.field public final qfY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/hotword/service/f;

    invoke-direct {v0}, Lcom/google/android/hotword/service/f;-><init>()V

    sput-object v0, Lcom/google/android/hotword/service/HotwordSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfU:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->cFF:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfV:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfW:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfX:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfY:Z

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_1

    :cond_2
    move v0, v2

    .line 12
    goto :goto_2

    :cond_3
    move v0, v2

    .line 13
    goto :goto_3

    :cond_4
    move v0, v2

    .line 14
    goto :goto_4

    :cond_5
    move v1, v2

    .line 15
    goto :goto_5
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfU:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/hotword/service/HotwordSettings;->cFF:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfV:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfW:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfX:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfY:Z

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfU:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->cFF:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfV:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfW:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfX:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/hotword/service/HotwordSettings;->qfY:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    :cond_2
    move v0, v2

    .line 20
    goto :goto_2

    :cond_3
    move v0, v2

    .line 21
    goto :goto_3

    :cond_4
    move v0, v2

    .line 22
    goto :goto_4

    :cond_5
    move v1, v2

    .line 23
    goto :goto_5
.end method
