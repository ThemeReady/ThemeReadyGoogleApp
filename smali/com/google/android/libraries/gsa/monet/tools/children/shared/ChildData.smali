.class public Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final dR:I

.field public final mName:Ljava/lang/String;

.field public final tlg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->dR:I

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->dR:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 4
    iget v0, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->npC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->npC:I

    .line 5
    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->dR:I

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->dR:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->dR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    return-void
.end method
