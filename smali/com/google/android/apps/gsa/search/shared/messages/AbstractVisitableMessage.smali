.class public abstract Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/messages/VisitableMessage;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gFt:I

.field public qa:Z


# direct methods
.method protected constructor <init>(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->gFt:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->qa:Z

    .line 5
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6PB1E9HMGBRJD1GN4PB45TMMASRJC5JMASPF9LIN6SR1CTIL8UBGCKTG____0()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->gFt:I

    .line 8
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->qa:Z

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aka()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->gFt:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final eF(Z)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->qa:Z

    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->gFt:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->qa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
