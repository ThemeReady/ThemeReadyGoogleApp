.class public final Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;
.super Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gFu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/messages/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->gFu:Z

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->gFu:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/messages/i;->a(Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->gFu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
