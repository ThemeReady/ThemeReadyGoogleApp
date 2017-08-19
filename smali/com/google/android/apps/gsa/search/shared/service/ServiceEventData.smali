.class public Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
.super Lcom/google/android/libraries/gsa/events/EventData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ai;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/aj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/aj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V
    .locals 1
    .param p3    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/gsa/events/EventData;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/gsa/events/EventData;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/gsa/events/EventData;->getEventId()I

    move-result v0

    return v0
.end method

.method public getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/events/EventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/events/EventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasParcelable(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/events/EventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
