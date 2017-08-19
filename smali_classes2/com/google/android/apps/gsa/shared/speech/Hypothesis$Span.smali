.class public Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final hRt:I

.field public final hRu:I

.field public final hRv:I

.field public final hRw:I

.field public hRx:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    .line 28
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mUtf16Start"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mUtf16End"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mUtf8Start"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mUtf8Length"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mAlternates"

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    return-void
.end method
