.class public Lcom/google/android/libraries/gsa/events/EventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProtoT:",
        "Lcom/google/ac/a/f",
        "<TProtoT;>;EventDataT:",
        "Lcom/google/android/libraries/gsa/events/EventData",
        "<TProtoT;TEventDataT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public final fDF:I

.field public final sTu:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<TEventDataT;TProtoT;>;"
        }
    .end annotation
.end field

.field public final sTv:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<TEventDataT;>;"
        }
    .end annotation
.end field

.field public final sTw:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<TEventDataT;TProtoT;>;I",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<TEventDataT;>;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p4}, Lcom/google/android/libraries/gsa/events/b;->n(Landroid/os/Parcelable;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTu:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 10
    iput p2, p0, Lcom/google/android/libraries/gsa/events/EventData;->fDF:I

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTv:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTw:Landroid/os/Parcelable;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<TEventDataT;TProtoT;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTu:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->fDF:I

    .line 4
    new-instance v1, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTv:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 5
    const-class v0, Lcom/google/android/libraries/gsa/events/EventData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTw:Landroid/os/Parcelable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(",
            "Lcom/google/ac/a/g",
            "<TProtoT;TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/events/EventData;->bWB()Lcom/google/ac/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ac/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/events/EventData;->bWB()Lcom/google/ac/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ac/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    return-object v0
.end method

.method public final bWB()Lcom/google/ac/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProtoT;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTv:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTu:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/f;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getEventId()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->fDF:I

    return v0
.end method

.method public getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTw:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProtoT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<TEventDataT;TProtoT;>;)TProtoT;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTv:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtension(Lcom/google/ac/a/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(",
            "Lcom/google/ac/a/g",
            "<TProtoT;TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/events/EventData;->bWB()Lcom/google/ac/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ac/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    return v0
.end method

.method public hasParcelable(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTw:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTw:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->fDF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTv:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/events/EventData;->sTw:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
