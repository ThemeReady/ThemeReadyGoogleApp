.class public abstract Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;
.super Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;
.source "SourceFile"


# instance fields
.field public final gFA:I

.field public gFz:I


# direct methods
.method protected constructor <init>(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ai:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFz:I

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFA:I

    .line 4
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFz:I

    .line 7
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6PB1E9HMGBRJD1GN4PB45TMMASRJC5JMASPFAHP62RJJD5IMST2DCLPN6OB7CLA7IS357C______0()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFA:I

    .line 8
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6PB1E9HMGBRJD1GN4PB45TMMASRJC5JMASPF89GM6QR7E9NNARJ4A9IN8SJPADQ62T3LECTG____0()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFz:I

    .line 9
    return-void
.end method


# virtual methods
.method public final akg()I
    .locals 1

    .prologue
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFz:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFA:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFz:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method
