.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;
.super Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;


# instance fields
.field public final gNL:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final qXS:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->qXS:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 4
    iget-object v1, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->gNL:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 6
    return-void
.end method


# virtual methods
.method public final aYd()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->qXS:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 12
    iget v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I

    .line 13
    return v0
.end method

.method public final bIF()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->gNL:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-object v0
.end method

.method public final bIG()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->qXS:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    .line 10
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->qXS:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->qXS:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    :cond_0
    return-void
.end method
