.class public final Lcom/google/aa/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final xYF:Lcom/google/aa/a/j;


# instance fields
.field public Oh:Z

.field public hL:I

.field public xYG:[I

.field public xYH:[Lcom/google/aa/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/google/aa/a/j;

    invoke-direct {v0}, Lcom/google/aa/a/j;-><init>()V

    sput-object v0, Lcom/google/aa/a/i;->xYF:Lcom/google/aa/a/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/aa/a/i;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lcom/google/aa/a/i;->Oh:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/google/aa/a/i;->ai(I)I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/aa/a/i;->xYG:[I

    .line 7
    new-array v0, v0, [Lcom/google/aa/a/j;

    iput-object v0, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    .line 8
    iput v2, p0, Lcom/google/aa/a/i;->hL:I

    .line 9
    return-void
.end method

.method private final ai(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    shl-int/lit8 v0, p1, 0x2

    .line 94
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 95
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 96
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 99
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final gc()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lcom/google/aa/a/i;->hL:I

    .line 16
    iget-object v4, p0, Lcom/google/aa/a/i;->xYG:[I

    .line 17
    iget-object v5, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    move v1, v2

    move v0, v2

    .line 18
    :goto_0
    if-ge v1, v3, :cond_2

    .line 19
    aget-object v6, v5, v1

    .line 20
    sget-object v7, Lcom/google/aa/a/i;->xYF:Lcom/google/aa/a/j;

    if-eq v6, v7, :cond_1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    aget v7, v4, v1

    aput v7, v4, v0

    .line 23
    aput-object v6, v5, v0

    .line 24
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v2, p0, Lcom/google/aa/a/i;->Oh:Z

    .line 28
    iput v0, p0, Lcom/google/aa/a/i;->hL:I

    .line 29
    return-void
.end method


# virtual methods
.method final IB(I)Lcom/google/aa/a/j;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/aa/a/i;->ID(I)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/aa/a/i;->xYF:Lcom/google/aa/a/j;

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final IC(I)Lcom/google/aa/a/j;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/aa/a/i;->Oh:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/google/aa/a/i;->gc()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final ID(I)I
    .locals 4

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    iget v0, p0, Lcom/google/aa/a/i;->hL:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 102
    :goto_0
    if-gt v2, v1, :cond_1

    .line 103
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v3, p0, Lcom/google/aa/a/i;->xYG:[I

    aget v3, v3, v0

    .line 105
    if-ge v3, p1, :cond_0

    .line 106
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 107
    :cond_0
    if-le v3, p1, :cond_2

    .line 108
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method final a(ILcom/google/aa/a/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/aa/a/i;->ID(I)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aput-object p2, v1, v0

    .line 55
    :goto_0
    return-void

    .line 33
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 34
    iget v1, p0, Lcom/google/aa/a/i;->hL:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/aa/a/i;->xYF:Lcom/google/aa/a/j;

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/aa/a/i;->xYG:[I

    aput p1, v1, v0

    .line 36
    iget-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aput-object p2, v1, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/google/aa/a/i;->Oh:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/aa/a/i;->hL:I

    iget-object v2, p0, Lcom/google/aa/a/i;->xYG:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/google/aa/a/i;->gc()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/aa/a/i;->ID(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/aa/a/i;->hL:I

    iget-object v2, p0, Lcom/google/aa/a/i;->xYG:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 42
    iget v1, p0, Lcom/google/aa/a/i;->hL:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/aa/a/i;->ai(I)I

    move-result v1

    .line 43
    new-array v2, v1, [I

    .line 44
    new-array v1, v1, [Lcom/google/aa/a/j;

    .line 45
    iget-object v3, p0, Lcom/google/aa/a/i;->xYG:[I

    iget-object v4, p0, Lcom/google/aa/a/i;->xYG:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    iget-object v4, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v2, p0, Lcom/google/aa/a/i;->xYG:[I

    .line 48
    iput-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/aa/a/i;->hL:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/google/aa/a/i;->xYG:[I

    iget-object v2, p0, Lcom/google/aa/a/i;->xYG:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/aa/a/i;->hL:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    iget-object v2, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/aa/a/i;->hL:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/aa/a/i;->xYG:[I

    aput p1, v1, v0

    .line 53
    iget-object v1, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aput-object p2, v1, v0

    .line 54
    iget v0, p0, Lcom/google/aa/a/i;->hL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/a/i;->hL:I

    goto :goto_0
.end method

.method public final cIe()Lcom/google/aa/a/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/google/aa/a/i;->size()I

    move-result v1

    .line 112
    new-instance v2, Lcom/google/aa/a/i;

    invoke-direct {v2, v1}, Lcom/google/aa/a/i;-><init>(I)V

    .line 113
    iget-object v3, p0, Lcom/google/aa/a/i;->xYG:[I

    iget-object v4, v2, Lcom/google/aa/a/i;->xYG:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :goto_0
    if-ge v0, v1, :cond_1

    .line 115
    iget-object v3, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 116
    iget-object v3, v2, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    iget-object v4, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/aa/a/j;->cIf()Lcom/google/aa/a/j;

    move-result-object v4

    aput-object v4, v3, v0

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iput v1, v2, Lcom/google/aa/a/i;->hL:I

    .line 119
    return-object v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/aa/a/i;->cIe()Lcom/google/aa/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/google/aa/a/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lcom/google/aa/a/i;

    .line 68
    invoke-virtual {p0}, Lcom/google/aa/a/i;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/aa/a/i;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/google/aa/a/i;->xYG:[I

    iget-object v4, p1, Lcom/google/aa/a/i;->xYG:[I

    iget v5, p0, Lcom/google/aa/a/i;->hL:I

    move v2, v1

    .line 71
    :goto_1
    if-ge v2, v5, :cond_6

    .line 72
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    iget-object v4, p1, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    iget v5, p0, Lcom/google/aa/a/i;->hL:I

    move v2, v1

    .line 78
    :goto_3
    if-ge v2, v5, :cond_8

    .line 79
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/google/aa/a/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 83
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 84
    goto :goto_0

    .line 74
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 75
    goto :goto_2

    .line 81
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 82
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/aa/a/i;->Oh:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/aa/a/i;->gc()V

    .line 87
    :cond_0
    const/16 v1, 0x11

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/aa/a/i;->hL:I

    if-ge v0, v2, :cond_1

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/aa/a/i;->xYG:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/aa/a/j;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/aa/a/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/aa/a/i;->Oh:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/google/aa/a/i;->gc()V

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/aa/a/i;->hL:I

    return v0
.end method
