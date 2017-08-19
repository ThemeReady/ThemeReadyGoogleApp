.class public Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gFw:Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/messages/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/messages/Message;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/shared/messages/Message;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;->gFw:Lcom/google/android/apps/gsa/search/shared/messages/Message;

    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;->gFw:Lcom/google/android/apps/gsa/search/shared/messages/Message;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;->gFw:Lcom/google/android/apps/gsa/search/shared/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;->gFw:Lcom/google/android/apps/gsa/search/shared/messages/Message;

    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;->gFw:Lcom/google/android/apps/gsa/search/shared/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;->gFw:Lcom/google/android/apps/gsa/search/shared/messages/Message;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/messages/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
