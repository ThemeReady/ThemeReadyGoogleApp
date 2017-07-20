.class public final Lcom/google/android/apps/gsa/search/core/y/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gly:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/av;->gly:[Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, p3, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    if-ge v1, p3, :cond_2

    .line 6
    add-int v2, p2, v1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final c([BII)I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    move v1, v0

    move v0, p2

    .line 11
    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    ushr-int/lit8 v0, v1, 0x14

    ushr-int/lit8 v2, v1, 0xc

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    .line 15
    ushr-int/lit8 v1, v0, 0x7

    ushr-int/lit8 v2, v0, 0x4

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/av;->gly:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public final d([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    const/16 v0, 0x200

    if-le p3, v0, :cond_1

    .line 18
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    :cond_0
    :goto_0
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/y/av;->c([BII)I

    move-result v2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/av;->gly:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 21
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/y/av;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/av;->gly:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method final e([BII)[B
    .locals 2

    .prologue
    .line 27
    new-array v0, p3, [B

    .line 28
    if-eqz p3, :cond_0

    .line 29
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_0
    return-object v0
.end method
