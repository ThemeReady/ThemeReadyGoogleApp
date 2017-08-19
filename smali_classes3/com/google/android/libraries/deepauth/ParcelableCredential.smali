.class public Lcom/google/android/libraries/deepauth/ParcelableCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/libraries/deepauth/u;


# instance fields
.field public final accountType:Ljava/lang/String;

.field public final dEp:Ljava/lang/String;

.field public final dKW:Ljava/lang/String;

.field public final kOR:Ljava/lang/String;

.field public final sQp:Ljava/lang/String;

.field public final sQq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/deepauth/u;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/u;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->CREATOR:Lcom/google/android/libraries/deepauth/u;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dKW:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dEp:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->kOR:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQp:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQq:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->accountType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dKW:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dEp:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->kOR:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQp:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQq:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->accountType:Ljava/lang/String;

    .line 16
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
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dKW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dEp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->kOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->accountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
