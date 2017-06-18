.class public Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
.super Lcom/google/android/libraries/gsa/events/EventData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/events/EventData",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/u;",
        "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/gsa/events/EventData;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/gsa/events/EventData;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
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
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/events/EventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

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
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            "TProtoT;>;)TProtoT;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/events/EventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

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
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/events/EventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
