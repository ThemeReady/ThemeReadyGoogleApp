.class public final Lcom/google/common/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vMM:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 3
    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    .line 4
    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    .line 5
    add-int/lit8 v3, v1, 0x30

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 8
    add-int/lit8 v1, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 9
    add-int/lit8 v1, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sput-object v2, Lcom/google/common/n/j;->vMM:[B

    .line 12
    return-void
.end method

.method public static o(C)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/n/j;->vMM:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
