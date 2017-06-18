.class public Lcom/google/android/apps/gsa/search/shared/service/ap;
.super Lcom/google/android/libraries/gsa/events/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/events/a",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;",
        "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;",
        "Lcom/google/android/apps/gsa/search/shared/service/ap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/events/a;-><init>(Lcom/google/protobuf/a/g;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->qQJ:Lcom/google/protobuf/a/g;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    const-string v1, "Event id is required."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->qQJ:Lcom/google/protobuf/a/g;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    .line 12
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->fNH:I

    .line 13
    new-instance v3, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 14
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->qQJ:Lcom/google/protobuf/a/g;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->qQI:Landroid/os/Parcelable;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;-><init>(ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V

    .line 16
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->qQJ:Lcom/google/protobuf/a/g;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    .line 4
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->aBG:I

    .line 5
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->fNH:I

    .line 6
    return-object p0
.end method
