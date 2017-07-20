.class public Lcom/google/android/apps/gsa/shared/speech/Hypothesis;
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
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hKr:F

.field public hKs:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;",
            ">;"
        }
    .end annotation
.end field

.field public final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 8
    return-void

    .line 3
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/CharSequence;F)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    .line 13
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;FLjava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "F",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;-><init>(Ljava/lang/CharSequence;F)V

    .line 35
    invoke-static {p3}, Lcom/google/common/collect/cz;->K(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;F[Lcom/google/speech/a/a/c;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;-><init>(Ljava/lang/CharSequence;F)V

    .line 17
    new-instance v8, Lcom/google/common/collect/db;

    invoke-direct {v8}, Lcom/google/common/collect/db;-><init>()V

    .line 19
    array-length v9, p3

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v4, p3, v7

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->ii(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    iget v1, v4, Lcom/google/speech/a/a/c;->start:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->h([BI)I

    move-result v1

    .line 22
    iget v2, v4, Lcom/google/speech/a/a/c;->start:I

    iget v3, v4, Lcom/google/speech/a/a/c;->length:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->h([BI)I

    move-result v2

    .line 23
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 25
    iget-object v3, v4, Lcom/google/speech/a/a/c;->yxU:[Lcom/google/speech/a/a/a;

    array-length v10, v3

    move v0, v6

    :goto_1
    if-ge v0, v10, :cond_0

    aget-object v11, v3, v0

    .line 26
    iget-object v11, v11, Lcom/google/speech/a/a/a;->ajo:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    iget v3, v4, Lcom/google/speech/a/a/c;->start:I

    iget v4, v4, Lcom/google/speech/a/a/c;->length:I

    .line 29
    invoke-virtual {v5}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;-><init>(IIIILcom/google/common/collect/cz;)V

    .line 30
    invoke-virtual {v8, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 31
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;-><init>(Ljava/lang/CharSequence;F)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;FLjava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "F",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;-><init>(Ljava/lang/CharSequence;FLjava/lang/Iterable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;F[Lcom/google/speech/a/a/c;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;
    .locals 1

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;-><init>(Ljava/lang/CharSequence;F[Lcom/google/speech/a/a/c;)V

    goto :goto_0
.end method

.method private static h([BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    move v1, v0

    .line 46
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_2

    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 47
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 48
    ushr-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    ushr-int/lit8 v3, v2, 0x5

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 52
    add-int/lit8 v2, v0, 0x1

    if-lt v2, p1, :cond_3

    .line 67
    :cond_2
    return v1

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_4
    ushr-int/lit8 v3, v2, 0x4

    const/16 v4, 0xe

    if-ne v3, v4, :cond_5

    .line 57
    add-int/lit8 v2, v0, 0x2

    if-ge v2, p1, :cond_2

    .line 59
    add-int/lit8 v0, v0, 0x3

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_5
    ushr-int/lit8 v2, v2, 0x3

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_0

    .line 62
    add-int/lit8 v2, v0, 0x3

    if-ge v2, p1, :cond_2

    .line 64
    add-int/lit8 v0, v0, 0x4

    .line 65
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static ii(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 68
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    sub-float/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 81
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 82
    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 87
    aput-object v2, v0, v1

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hypothesis: ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " span(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 94
    return-void
.end method
