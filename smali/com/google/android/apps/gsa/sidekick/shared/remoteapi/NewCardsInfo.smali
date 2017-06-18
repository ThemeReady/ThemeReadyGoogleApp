.class public Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
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
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public icc:I

.field public icd:I

.field public ice:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icc:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icd:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->ice:I

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icc:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icd:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->ice:I

    .line 12
    return-void
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
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->ice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return-void
.end method
