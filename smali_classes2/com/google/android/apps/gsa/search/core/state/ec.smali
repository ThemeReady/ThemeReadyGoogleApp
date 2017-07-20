.class public Lcom/google/android/apps/gsa/search/core/state/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final fOO:[I

.field public static final fOP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x58

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/apps/gsa/search/core/state/ec;->fOO:[I

    .line 12
    const/16 v1, 0x3c

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/apps/gsa/search/core/state/ec;->fOP:[I

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/ec;->fOP:[I

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v6, v4, v2

    .line 15
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/ec;->fOO:[I

    add-int/lit8 v3, v1, 0x1

    aput v1, v7, v6

    .line 16
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/ec;->fOO:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/ec;->fOO:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 19
    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/ec;->fOO:[I

    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    return-void

    .line 12
    :array_0
    .array-data 4
        0x0
        0xf
        0xb
        0x1
        0xa
        0xd
        0x3
        0x4
        0x6
        0x2
        0x9
        0x5
        0x7
        0xc
        0xe
        0x10
        0x11
        0x12
        0x13
        0x16
        0x3e
        0x3a
        0x37
        0x23
        0x28
        0x1e
        0x22
        0x1c
        0x14
        0x2a
        0x21
        0x18
        0x1d
        0x3f
        0x26
        0x32
        0x2e
        0x19
        0x48
        0x2c
        0x3d
        0x41
        0x44
        0x30
        0x38
        0x3b
        0x17
        0x1f
        0x2b
        0x15
        0x45
        0x27
        0x31
        0x47
        0x36
        0x42
        0x8
        0x29
        0x20
        0x25
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/state/qc;

    check-cast p2, Lcom/google/android/apps/gsa/search/core/state/qc;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ec;->fOO:[I

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/state/qc;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/qb;->qM:I

    .line 5
    aget v0, v0, v1

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ec;->fOO:[I

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/state/qc;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/state/qb;->qM:I

    .line 8
    aget v1, v1, v2

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method
