.class public Lcom/google/android/apps/gsa/handsfree/MessageContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cEG:Ljava/util/List;

.field public cEH:Z

.field public cEI:Z

.field public cEJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEI:Z

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEG:Ljava/util/List;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEG:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEG:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEI:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEJ:Z

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/handsfree/MessageContents;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/MessageContents;

    .line 16
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEI:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEI:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEJ:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEJ:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEG:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEG:Ljava/util/List;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEG:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEG:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEI:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/MessageContents;->cEJ:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    return-void

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method
