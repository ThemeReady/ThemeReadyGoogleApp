.class public final Lcom/google/i/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vRt:[I

.field public static final vRu:[I

.field public static final vRv:[I

.field public static final vRw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x2

    .line 237
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/i/a/c/a;->vRt:[I

    .line 238
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/i/a/c/a;->vRu:[I

    .line 239
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/i/a/c/a;->vRv:[I

    .line 240
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/i/a/c/a;->vRw:[I

    return-void

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 238
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 239
    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    .line 240
    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method static a([J[J)V
    .locals 18

    .prologue
    .line 79
    const/16 v2, 0x13

    new-array v2, v2, [J

    .line 81
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 82
    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 83
    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    const/4 v8, 0x1

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    const/4 v10, 0x2

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 84
    const/4 v3, 0x3

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    const/4 v10, 0x3

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 85
    const/4 v3, 0x4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x4

    const/4 v8, 0x1

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 86
    const/4 v3, 0x5

    const-wide/16 v4, 0x2

    const/4 v6, 0x2

    aget-wide v6, p1, v6

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, p1, v8

    const/4 v10, 0x4

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    const/4 v10, 0x5

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 87
    const/4 v3, 0x6

    const-wide/16 v4, 0x2

    const/4 v6, 0x3

    aget-wide v6, p1, v6

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/4 v10, 0x4

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    const/4 v10, 0x1

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    const/4 v10, 0x5

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 88
    const/4 v3, 0x7

    const-wide/16 v4, 0x2

    const/4 v6, 0x3

    aget-wide v6, p1, v6

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/4 v10, 0x5

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, p1, v8

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    const/4 v10, 0x7

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 89
    const/16 v3, 0x8

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    const/4 v10, 0x0

    aget-wide v10, p1, v10

    const/16 v12, 0x8

    aget-wide v12, p1, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    const/4 v12, 0x1

    aget-wide v12, p1, v12

    const/4 v14, 0x7

    aget-wide v14, p1, v14

    mul-long/2addr v12, v14

    const/4 v14, 0x3

    aget-wide v14, p1, v14

    const/16 v16, 0x5

    aget-wide v16, p1, v16

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 90
    const/16 v3, 0x9

    const-wide/16 v4, 0x2

    const/4 v6, 0x4

    aget-wide v6, p1, v6

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/4 v10, 0x7

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, p1, v8

    const/16 v10, 0x8

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    const/16 v10, 0x9

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 91
    const/16 v3, 0xa

    const-wide/16 v4, 0x2

    const/4 v6, 0x5

    aget-wide v6, p1, v6

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/16 v10, 0x8

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    const/4 v10, 0x3

    aget-wide v10, p1, v10

    const/4 v12, 0x7

    aget-wide v12, p1, v12

    mul-long/2addr v10, v12

    const/4 v12, 0x1

    aget-wide v12, p1, v12

    const/16 v14, 0x9

    aget-wide v14, p1, v14

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 92
    const/16 v3, 0xb

    const-wide/16 v4, 0x2

    const/4 v6, 0x5

    aget-wide v6, p1, v6

    const/4 v8, 0x6

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    const/4 v10, 0x7

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    const/16 v10, 0x8

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/16 v10, 0x9

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 93
    const/16 v3, 0xc

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    const/16 v10, 0x8

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x2

    const/4 v12, 0x5

    aget-wide v12, p1, v12

    const/4 v14, 0x7

    aget-wide v14, p1, v14

    mul-long/2addr v12, v14

    const/4 v14, 0x3

    aget-wide v14, p1, v14

    const/16 v16, 0x9

    aget-wide v16, p1, v16

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 94
    const/16 v3, 0xd

    const-wide/16 v4, 0x2

    const/4 v6, 0x6

    aget-wide v6, p1, v6

    const/4 v8, 0x7

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    const/16 v10, 0x8

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    const/16 v10, 0x9

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 95
    const/16 v3, 0xe

    const-wide/16 v4, 0x2

    const/4 v6, 0x7

    aget-wide v6, p1, v6

    const/4 v8, 0x7

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x6

    aget-wide v8, p1, v8

    const/16 v10, 0x8

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    const/4 v10, 0x5

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    const/16 v10, 0x9

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 96
    const/16 v3, 0xf

    const-wide/16 v4, 0x2

    const/4 v6, 0x7

    aget-wide v6, p1, v6

    const/16 v8, 0x8

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x6

    aget-wide v8, p1, v8

    const/16 v10, 0x9

    aget-wide v10, p1, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 97
    const/16 v3, 0x10

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x4

    const/4 v8, 0x7

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    const/16 v8, 0x9

    aget-wide v8, p1, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 98
    const/16 v3, 0x11

    const-wide/16 v4, 0x2

    const/16 v6, 0x8

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    const/16 v6, 0x9

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 99
    const/16 v3, 0x12

    const-wide/16 v4, 0x2

    const/16 v6, 0x9

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    const/16 v6, 0x9

    aget-wide v6, p1, v6

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 100
    invoke-static {v2}, Lcom/google/i/a/c/a;->b([J)V

    .line 101
    invoke-static {v2}, Lcom/google/i/a/c/a;->c([J)V

    .line 102
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-void
.end method

.method static a([J[J[J)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method private static b([J)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 9
    const/16 v0, 0x8

    aget-wide v2, p0, v0

    const/16 v1, 0x12

    aget-wide v4, p0, v1

    shl-long/2addr v4, v7

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 10
    const/16 v0, 0x8

    aget-wide v2, p0, v0

    const/16 v1, 0x12

    aget-wide v4, p0, v1

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 11
    const/16 v0, 0x8

    aget-wide v2, p0, v0

    const/16 v1, 0x12

    aget-wide v4, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 12
    const/4 v0, 0x7

    aget-wide v2, p0, v0

    const/16 v1, 0x11

    aget-wide v4, p0, v1

    shl-long/2addr v4, v7

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 13
    const/4 v0, 0x7

    aget-wide v2, p0, v0

    const/16 v1, 0x11

    aget-wide v4, p0, v1

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 14
    const/4 v0, 0x7

    aget-wide v2, p0, v0

    const/16 v1, 0x11

    aget-wide v4, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 15
    const/4 v0, 0x6

    aget-wide v2, p0, v0

    const/16 v1, 0x10

    aget-wide v4, p0, v1

    shl-long/2addr v4, v7

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 16
    const/4 v0, 0x6

    aget-wide v2, p0, v0

    const/16 v1, 0x10

    aget-wide v4, p0, v1

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 17
    const/4 v0, 0x6

    aget-wide v2, p0, v0

    const/16 v1, 0x10

    aget-wide v4, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 18
    const/4 v0, 0x5

    aget-wide v2, p0, v0

    const/16 v1, 0xf

    aget-wide v4, p0, v1

    shl-long/2addr v4, v7

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 19
    const/4 v0, 0x5

    aget-wide v2, p0, v0

    const/16 v1, 0xf

    aget-wide v4, p0, v1

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 20
    const/4 v0, 0x5

    aget-wide v2, p0, v0

    const/16 v1, 0xf

    aget-wide v4, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 21
    aget-wide v0, p0, v7

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long/2addr v2, v7

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    .line 22
    aget-wide v0, p0, v7

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    .line 23
    aget-wide v0, p0, v7

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    .line 24
    aget-wide v0, p0, v10

    const/16 v2, 0xd

    aget-wide v2, p0, v2

    shl-long/2addr v2, v7

    add-long/2addr v0, v2

    aput-wide v0, p0, v10

    .line 25
    aget-wide v0, p0, v10

    const/16 v2, 0xd

    aget-wide v2, p0, v2

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, p0, v10

    .line 26
    aget-wide v0, p0, v10

    const/16 v2, 0xd

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v10

    .line 27
    aget-wide v0, p0, v9

    const/16 v2, 0xc

    aget-wide v2, p0, v2

    shl-long/2addr v2, v7

    add-long/2addr v0, v2

    aput-wide v0, p0, v9

    .line 28
    aget-wide v0, p0, v9

    const/16 v2, 0xc

    aget-wide v2, p0, v2

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, p0, v9

    .line 29
    aget-wide v0, p0, v9

    const/16 v2, 0xc

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v9

    .line 30
    aget-wide v0, p0, v6

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long/2addr v2, v7

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    .line 31
    aget-wide v0, p0, v6

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    .line 32
    aget-wide v0, p0, v6

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    .line 33
    aget-wide v0, p0, v8

    const/16 v2, 0xa

    aget-wide v2, p0, v2

    shl-long/2addr v2, v7

    add-long/2addr v0, v2

    aput-wide v0, p0, v8

    .line 34
    aget-wide v0, p0, v8

    const/16 v2, 0xa

    aget-wide v2, p0, v2

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, p0, v8

    .line 35
    aget-wide v0, p0, v8

    const/16 v2, 0xa

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v8

    .line 36
    return-void
.end method

.method static b([J[J)V
    .locals 13

    .prologue
    const/16 v12, 0x32

    const/4 v0, 0x2

    const/16 v11, 0xa

    .line 165
    new-array v1, v11, [J

    .line 166
    new-array v2, v11, [J

    .line 167
    new-array v3, v11, [J

    .line 168
    new-array v4, v11, [J

    .line 169
    new-array v5, v11, [J

    .line 170
    new-array v6, v11, [J

    .line 171
    new-array v7, v11, [J

    .line 172
    new-array v8, v11, [J

    .line 173
    new-array v9, v11, [J

    .line 174
    new-array v10, v11, [J

    .line 175
    invoke-static {v1, p1}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 176
    invoke-static {v10, v1}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 177
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 178
    invoke-static {v2, v9, p1}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 179
    invoke-static {v3, v2, v1}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 180
    invoke-static {v9, v3}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 181
    invoke-static {v4, v9, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 182
    invoke-static {v9, v4}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 183
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 184
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 185
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 186
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 187
    invoke-static {v5, v9, v4}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 188
    invoke-static {v9, v5}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 189
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    move v1, v0

    .line 190
    :goto_0
    if-ge v1, v11, :cond_0

    .line 191
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 192
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 193
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 195
    invoke-static {v9, v6}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 196
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    move v1, v0

    .line 197
    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 198
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 199
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 200
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 202
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 203
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    move v1, v0

    .line 204
    :goto_2
    if-ge v1, v11, :cond_2

    .line 205
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 206
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 207
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 208
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 209
    invoke-static {v9, v7}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 210
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    move v1, v0

    .line 211
    :goto_3
    if-ge v1, v12, :cond_3

    .line 212
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 213
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 214
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 215
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 216
    invoke-static {v10, v8}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 217
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    move v1, v0

    .line 218
    :goto_4
    const/16 v2, 0x64

    if-ge v1, v2, :cond_4

    .line 219
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 220
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 221
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 222
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 223
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 224
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 225
    :goto_5
    if-ge v0, v12, :cond_5

    .line 226
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 227
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 228
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 229
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 230
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 231
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 232
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 233
    invoke-static {v9, v10}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 234
    invoke-static {v10, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 235
    invoke-static {p0, v10, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 236
    return-void
.end method

.method static b([J[J[J)V
    .locals 6

    .prologue
    .line 5
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 6
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    sub-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method static bN([B)[J
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 104
    new-array v1, v7, [J

    .line 105
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 106
    sget-object v2, Lcom/google/i/a/c/a;->vRt:[I

    aget v2, v2, v0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    sget-object v4, Lcom/google/i/a/c/a;->vRt:[I

    aget v4, v4, v0

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    sget-object v4, Lcom/google/i/a/c/a;->vRt:[I

    aget v4, v4, v0

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    sget-object v4, Lcom/google/i/a/c/a;->vRt:[I

    aget v4, v4, v0

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    sget-object v4, Lcom/google/i/a/c/a;->vRu:[I

    aget v4, v4, v0

    shr-long/2addr v2, v4

    sget-object v4, Lcom/google/i/a/c/a;->vRv:[I

    and-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-object v1
.end method

.method private static c([J)V
    .locals 8

    .prologue
    .line 37
    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 38
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 39
    aget-wide v2, p0, v0

    const-wide/32 v4, 0x4000000

    div-long/2addr v2, v4

    .line 40
    aget-wide v4, p0, v0

    const/16 v1, 0x1a

    shl-long v6, v2, v1

    sub-long/2addr v4, v6

    aput-wide v4, p0, v0

    .line 41
    add-int/lit8 v1, v0, 0x1

    aget-wide v4, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    .line 42
    add-int/lit8 v1, v0, 0x1

    aget-wide v2, p0, v1

    const-wide/32 v4, 0x2000000

    div-long/2addr v2, v4

    .line 43
    add-int/lit8 v1, v0, 0x1

    aget-wide v4, p0, v1

    const/16 v6, 0x19

    shl-long v6, v2, v6

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    .line 44
    add-int/lit8 v1, v0, 0x2

    aget-wide v4, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    .line 45
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    const/16 v1, 0xa

    aget-wide v4, p0, v1

    const/4 v1, 0x4

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 47
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    const/16 v1, 0xa

    aget-wide v4, p0, v1

    const/4 v1, 0x1

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 48
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    const/16 v1, 0xa

    aget-wide v4, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 49
    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 50
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const-wide/32 v2, 0x4000000

    div-long/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    aget-wide v4, p0, v2

    const/16 v3, 0x1a

    shl-long v6, v0, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v2

    .line 52
    const/4 v2, 0x1

    aget-wide v4, p0, v2

    add-long/2addr v0, v4

    aput-wide v0, p0, v2

    .line 53
    return-void
.end method

.method static c([J[J[J)V
    .locals 12

    .prologue
    .line 54
    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    const/4 v4, 0x0

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 57
    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    const/4 v4, 0x1

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 58
    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 59
    const/4 v1, 0x3

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    const/4 v4, 0x2

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/4 v6, 0x1

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 60
    const/4 v1, 0x4

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v4, 0x2

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    const/4 v8, 0x3

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    const/4 v10, 0x1

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 61
    const/4 v1, 0x5

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v4, 0x3

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/4 v6, 0x1

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x5

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 62
    const/4 v1, 0x6

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    const/4 v8, 0x5

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/4 v6, 0x5

    aget-wide v6, p1, v6

    const/4 v8, 0x1

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 63
    const/4 v1, 0x7

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    const/4 v4, 0x4

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/4 v6, 0x5

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/4 v6, 0x1

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x7

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x7

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 64
    const/16 v1, 0x8

    const/4 v2, 0x4

    aget-wide v2, p1, v2

    const/4 v4, 0x4

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    const/4 v6, 0x3

    aget-wide v6, p1, v6

    const/4 v8, 0x5

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    const/4 v10, 0x3

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, p1, v8

    const/4 v10, 0x7

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x7

    aget-wide v8, p1, v8

    const/4 v10, 0x1

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 65
    const/16 v1, 0x9

    const/4 v2, 0x4

    aget-wide v2, p1, v2

    const/4 v4, 0x5

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/4 v6, 0x7

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x7

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x1

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/16 v6, 0x9

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x9

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 66
    const/16 v1, 0xa

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    const/4 v6, 0x5

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    const/4 v6, 0x3

    aget-wide v6, p1, v6

    const/4 v8, 0x7

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/4 v6, 0x7

    aget-wide v6, p1, v6

    const/4 v8, 0x3

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    const/16 v8, 0x9

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/16 v6, 0x9

    aget-wide v6, p1, v6

    const/4 v8, 0x1

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 67
    const/16 v1, 0xb

    const/4 v2, 0x5

    aget-wide v2, p1, v2

    const/4 v4, 0x6

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/4 v6, 0x5

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/4 v6, 0x7

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x7

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    const/16 v6, 0x9

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x9

    aget-wide v4, p1, v4

    const/4 v6, 0x2

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 68
    const/16 v1, 0xc

    const/4 v2, 0x6

    aget-wide v2, p1, v2

    const/4 v4, 0x6

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    const/4 v6, 0x5

    aget-wide v6, p1, v6

    const/4 v8, 0x7

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    const/4 v8, 0x7

    aget-wide v8, p1, v8

    const/4 v10, 0x5

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    const/16 v10, 0x9

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v8, 0x9

    aget-wide v8, p1, v8

    const/4 v10, 0x3

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 69
    const/16 v1, 0xd

    const/4 v2, 0x6

    aget-wide v2, p1, v2

    const/4 v4, 0x7

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x7

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x5

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    const/16 v6, 0x9

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x9

    aget-wide v4, p1, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 70
    const/16 v1, 0xe

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    aget-wide v4, p1, v4

    const/4 v6, 0x7

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    const/4 v6, 0x5

    aget-wide v6, p1, v6

    const/16 v8, 0x9

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/16 v6, 0x9

    aget-wide v6, p1, v6

    const/4 v8, 0x5

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 71
    const/16 v1, 0xf

    const/4 v2, 0x7

    aget-wide v2, p1, v2

    const/16 v4, 0x8

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v4, p1, v4

    const/4 v6, 0x7

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v4, p1, v4

    const/16 v6, 0x9

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x9

    aget-wide v4, p1, v4

    const/4 v6, 0x6

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 72
    const/16 v1, 0x10

    const/16 v2, 0x8

    aget-wide v2, p1, v2

    const/16 v4, 0x8

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    const/4 v6, 0x7

    aget-wide v6, p1, v6

    const/16 v8, 0x9

    aget-wide v8, p2, v8

    mul-long/2addr v6, v8

    const/16 v8, 0x9

    aget-wide v8, p1, v8

    const/4 v10, 0x7

    aget-wide v10, p2, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 73
    const/16 v1, 0x11

    const/16 v2, 0x8

    aget-wide v2, p1, v2

    const/16 v4, 0x9

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    const/16 v4, 0x9

    aget-wide v4, p1, v4

    const/16 v6, 0x8

    aget-wide v6, p2, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 74
    const/16 v1, 0x12

    const-wide/16 v2, 0x2

    const/16 v4, 0x9

    aget-wide v4, p1, v4

    mul-long/2addr v2, v4

    const/16 v4, 0x9

    aget-wide v4, p2, v4

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 75
    invoke-static {v0}, Lcom/google/i/a/c/a;->b([J)V

    .line 76
    invoke-static {v0}, Lcom/google/i/a/c/a;->c([J)V

    .line 77
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    return-void
.end method

.method static d([J)[B
    .locals 10

    .prologue
    .line 109
    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 111
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    .line 112
    aget-wide v4, v2, v0

    aget-wide v6, v2, v0

    const/16 v3, 0x1f

    shr-long/2addr v6, v3

    and-long/2addr v4, v6

    sget-object v3, Lcom/google/i/a/c/a;->vRw:[I

    and-int/lit8 v6, v0, 0x1

    aget v3, v3, v6

    shr-long/2addr v4, v3

    long-to-int v3, v4

    neg-int v3, v3

    .line 113
    aget-wide v4, v2, v0

    sget-object v6, Lcom/google/i/a/c/a;->vRw:[I

    and-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    shl-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 114
    add-int/lit8 v4, v0, 0x1

    aget-wide v6, v2, v4

    int-to-long v8, v3

    sub-long/2addr v6, v8

    aput-wide v6, v2, v4

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_0
    const/16 v0, 0x9

    aget-wide v4, v2, v0

    const/16 v0, 0x9

    aget-wide v6, v2, v0

    const/16 v0, 0x1f

    shr-long/2addr v6, v0

    and-long/2addr v4, v6

    const/16 v0, 0x19

    shr-long/2addr v4, v0

    long-to-int v0, v4

    neg-int v0, v0

    .line 117
    const/16 v3, 0x9

    aget-wide v4, v2, v3

    shl-int/lit8 v6, v0, 0x19

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 118
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    mul-int/lit8 v0, v0, 0x13

    int-to-long v6, v0

    sub-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/16 v3, 0x1f

    shr-long/2addr v4, v3

    and-long/2addr v0, v4

    const/16 v3, 0x1a

    shr-long/2addr v0, v3

    long-to-int v0, v0

    neg-int v0, v0

    .line 121
    const/4 v1, 0x0

    aget-wide v4, v2, v1

    shl-int/lit8 v3, v0, 0x1a

    int-to-long v6, v3

    add-long/2addr v4, v6

    aput-wide v4, v2, v1

    .line 122
    const/4 v1, 0x1

    aget-wide v4, v2, v1

    int-to-long v6, v0

    sub-long/2addr v4, v6

    aput-wide v4, v2, v1

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 124
    const/4 v0, 0x0

    :goto_3
    const/16 v3, 0x9

    if-ge v0, v3, :cond_2

    .line 125
    aget-wide v4, v2, v0

    sget-object v3, Lcom/google/i/a/c/a;->vRw:[I

    and-int/lit8 v6, v0, 0x1

    aget v3, v3, v6

    shr-long/2addr v4, v3

    long-to-int v3, v4

    .line 126
    aget-wide v4, v2, v0

    sget-object v6, Lcom/google/i/a/c/a;->vRv:[I

    and-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 127
    add-int/lit8 v4, v0, 0x1

    aget-wide v6, v2, v4

    int-to-long v8, v3

    add-long/2addr v6, v8

    aput-wide v6, v2, v4

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_3
    const/16 v0, 0x9

    aget-wide v0, v2, v0

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    long-to-int v0, v0

    .line 131
    const/16 v1, 0x9

    aget-wide v4, v2, v1

    const-wide/32 v6, 0x1ffffff

    and-long/2addr v4, v6

    aput-wide v4, v2, v1

    .line 132
    const/4 v1, 0x0

    aget-wide v4, v2, v1

    mul-int/lit8 v0, v0, 0x13

    int-to-long v6, v0

    add-long/2addr v4, v6

    aput-wide v4, v2, v1

    .line 133
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    long-to-int v0, v0

    const v1, 0x3ffffed

    .line 134
    sub-int/2addr v0, v1

    .line 135
    shr-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v1, v0, -0x1

    .line 137
    const/4 v0, 0x1

    :goto_4
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    .line 138
    aget-wide v4, v2, v0

    long-to-int v3, v4

    sget-object v4, Lcom/google/i/a/c/a;->vRv:[I

    and-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    .line 139
    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    .line 140
    shl-int/lit8 v4, v3, 0x10

    and-int/2addr v3, v4

    .line 141
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v3, v4

    .line 142
    shl-int/lit8 v4, v3, 0x4

    and-int/2addr v3, v4

    .line 143
    shl-int/lit8 v4, v3, 0x2

    and-int/2addr v3, v4

    .line 144
    shl-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v4

    .line 145
    shr-int/lit8 v3, v3, 0x1f

    .line 146
    and-int/2addr v1, v3

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_4
    const/4 v0, 0x0

    aget-wide v4, v2, v0

    const v3, 0x3ffffed

    and-int/2addr v3, v1

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 149
    const/4 v0, 0x1

    aget-wide v4, v2, v0

    const v3, 0x1ffffff

    and-int/2addr v3, v1

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 150
    const/4 v0, 0x2

    :goto_5
    const/16 v3, 0xa

    if-ge v0, v3, :cond_5

    .line 151
    aget-wide v4, v2, v0

    const v3, 0x3ffffff

    and-int/2addr v3, v1

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 152
    add-int/lit8 v3, v0, 0x1

    aget-wide v4, v2, v3

    const v6, 0x1ffffff

    and-int/2addr v6, v1

    int-to-long v6, v6

    sub-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 153
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 154
    :cond_5
    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 155
    aget-wide v4, v2, v0

    sget-object v1, Lcom/google/i/a/c/a;->vRu:[I

    aget v1, v1, v0

    shl-long/2addr v4, v1

    aput-wide v4, v2, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 157
    :cond_6
    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 158
    const/4 v0, 0x0

    :goto_7
    const/16 v3, 0xa

    if-ge v0, v3, :cond_7

    .line 159
    sget-object v3, Lcom/google/i/a/c/a;->vRt:[I

    aget v3, v3, v0

    aget-byte v4, v1, v3

    int-to-long v4, v4

    aget-wide v6, v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 160
    sget-object v3, Lcom/google/i/a/c/a;->vRt:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, v3

    int-to-long v4, v4

    aget-wide v6, v2, v0

    const/16 v8, 0x8

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 161
    sget-object v3, Lcom/google/i/a/c/a;->vRt:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x2

    aget-byte v4, v1, v3

    int-to-long v4, v4

    aget-wide v6, v2, v0

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 162
    sget-object v3, Lcom/google/i/a/c/a;->vRt:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x3

    aget-byte v4, v1, v3

    int-to-long v4, v4

    aget-wide v6, v2, v0

    const/16 v8, 0x18

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 164
    :cond_7
    return-object v1
.end method
