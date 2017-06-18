.class public Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;
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
            "Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iML:Ljava/lang/String;

.field public final mText:Ljava/lang/String;

.field public final qFx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/libraries/deepauth/s;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/s;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->iML:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->qFx:Ljava/lang/String;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/v/a/a/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->iML:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->qFx:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->iML:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->qFx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return-void
.end method
