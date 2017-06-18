.class public Lcom/google/android/libraries/gsa/monet/shared/MonetData;
.super Lcom/google/android/libraries/gsa/monet/shared/HiddenParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/MonetData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qQH:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/MonetData;",
            ">;"
        }
    .end annotation
.end field

.field public final qQI:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/shared/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/shared/HiddenParcelable;-><init>()V

    .line 7
    new-instance v1, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQH:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 8
    const-class v0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQI:Landroid/os/Parcelable;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/MonetData;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/shared/HiddenParcelable;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/gsa/events/b;->n(Landroid/os/Parcelable;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQH:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQI:Landroid/os/Parcelable;

    .line 5
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
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQI:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/MonetData;",
            "TProtoT;>;)TProtoT;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQH:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQI:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQI:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQH:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetData;->qQI:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    return-void
.end method
