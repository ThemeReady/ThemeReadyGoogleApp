.class public Lcom/google/android/apps/gsa/search/core/state/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final fUA:[I

.field public static final fUB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xfa

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/apps/gsa/search/core/state/el;->fUA:[I

    .line 12
    const/16 v1, 0x3a

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/apps/gsa/search/core/state/el;->fUB:[I

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/el;->fUB:[I

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v6, v4, v2

    .line 15
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/el;->fUA:[I

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
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/el;->fUA:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/el;->fUA:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 19
    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/el;->fUA:[I

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
        0x32
        0x40
        0x3c
        0x33
        0x3b
        0x3e
        0x35
        0x36
        0x0
        0x34
        0x3a
        0x37
        0x38
        0x3d
        0x3f
        0x41
        0x42
        0x44
        0x46
        0xb
        0xa
        0x5f
        0x51
        0x56
        0x4d
        0x50
        0x2
        0x1
        0x4
        0x4f
        0x48
        0x65
        0x54
        0x9
        0x7
        0x49
        0x6c
        0x5
        0x64
        0x67
        0x6a
        0x8
        0x60
        0x62
        0x47
        0x3
        0x58
        0x45
        0x6b
        0x55
        0x5a
        0xd
        0x5e
        0x68
        0x39
        0x57
        0x4e
        0x53
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
    check-cast p1, Lcom/google/android/apps/gsa/search/core/state/rp;

    check-cast p2, Lcom/google/android/apps/gsa/search/core/state/rp;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/el;->fUA:[I

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/state/rp;->WU()Lcom/google/android/apps/gsa/search/core/state/ro;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 5
    aget v0, v0, v1

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/el;->fUA:[I

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/state/rp;->WU()Lcom/google/android/apps/gsa/search/core/state/ro;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    aget v1, v1, v2

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method
