.class public final Lcom/google/android/libraries/social/licenses/License;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final tLT:Ljava/lang/String;

.field public final tLU:J

.field public final tLV:I

.field public final tLW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/social/licenses/a;

    invoke-direct {v0}, Lcom/google/android/libraries/social/licenses/a;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/licenses/License;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLT:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLU:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLV:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLW:Ljava/lang/String;

    .line 21
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/License;->tLT:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/google/android/libraries/social/licenses/License;->tLU:J

    .line 13
    iput p4, p0, Lcom/google/android/libraries/social/licenses/License;->tLV:I

    .line 14
    iput-object p5, p0, Lcom/google/android/libraries/social/licenses/License;->tLW:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLT:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/google/android/libraries/social/licenses/License;->tLT:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 26
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLT:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->tLW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
