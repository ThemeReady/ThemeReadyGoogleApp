.class public Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;
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
            "Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Lh:Ljava/lang/String;

.field public final eDS:Z

.field public final eDT:I

.field public final eDU:I

.field public final eDV:Ljava/lang/String;

.field public final eDW:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDS:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDT:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDU:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->Lh:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDV:Ljava/lang/String;

    .line 15
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDW:Landroid/os/Bundle;

    .line 16
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDS:Z

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDT:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDU:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->Lh:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDV:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDW:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->Lh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDW:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
