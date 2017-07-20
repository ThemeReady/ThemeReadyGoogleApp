.class public Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;
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
            "Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;",
            ">;"
        }
    .end annotation
.end field

.field public static final sHG:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

.field public static final sHH:Ljava/lang/Byte;

.field public static final sHI:Ljava/lang/Byte;


# instance fields
.field public final sHJ:I

.field public final sHK:J

.field public final sHL:Z

.field public sHp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/g;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bSK()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHG:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHH:Ljava/lang/Byte;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHI:Ljava/lang/Byte;

    .line 22
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/f;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/accountcreation/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJZZ)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHJ:I

    .line 9
    iput-wide p2, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHK:J

    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHp:Z

    .line 11
    iput-boolean p5, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHL:Z

    .line 12
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHJ:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHK:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    sget-object v3, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHH:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHp:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    sget-object v3, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHH:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHL:Z

    .line 6
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHH:Ljava/lang/Byte;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHH:Ljava/lang/Byte;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHI:Ljava/lang/Byte;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHI:Ljava/lang/Byte;

    goto :goto_1
.end method
