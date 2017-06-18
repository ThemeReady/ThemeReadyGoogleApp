.class public abstract Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;
.super Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;
.source "SourceFile"


# instance fields
.field public final fIC:I

.field public fID:Ljava/lang/String;

.field public fIE:I


# direct methods
.method protected constructor <init>(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yC:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIE:I

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIC:I

    .line 5
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIE:I

    .line 9
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6PB1E9HMGBRJD1GN4PB45TMMASRJC5JMASPFADIM2SJ3D12N4SJFE96MASRJC5JMAL3PE1IJM___0()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIC:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6PB1E9HMGBRJD1GN4PB45TMMASRJC5JMASPF89GM6QR7E9NNARJ4A9IN8SJPADQ62T3LECTG____0()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIE:I

    .line 12
    return-void
.end method


# virtual methods
.method public agg()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final agm()I
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->agg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIE:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIC:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIE:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void
.end method
