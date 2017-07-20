.class public Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hKt:I

.field public final hKu:I

.field public final hKv:I

.field public final hKw:I

.field public hKx:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILcom/google/common/collect/cz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

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

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    if-eqz v1, :cond_0

    .line 27
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    .line 29
    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/common/base/at;->bY(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "mUtf16Start"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->ae(Ljava/lang/String;I)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "mUtf16End"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->ae(Ljava/lang/String;I)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "mUtf8Start"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->ae(Ljava/lang/String;I)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "mUtf8Length"

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->ae(Ljava/lang/String;I)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "mAlternates"

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 41
    return-void
.end method
