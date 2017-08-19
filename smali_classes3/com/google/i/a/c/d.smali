.class public final Lcom/google/i/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vRA:Lcom/google/i/a/c/g;

.field public static final vRz:Lcom/google/i/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 440
    new-instance v0, Lcom/google/i/a/c/e;

    new-array v1, v5, [J

    fill-array-data v1, :array_0

    new-array v2, v5, [J

    fill-array-data v2, :array_1

    new-array v3, v5, [J

    fill-array-data v3, :array_2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/i/a/c/e;-><init>([J[J[J)V

    sput-object v0, Lcom/google/i/a/c/d;->vRz:Lcom/google/i/a/c/e;

    .line 441
    new-instance v0, Lcom/google/i/a/c/g;

    new-instance v1, Lcom/google/i/a/c/h;

    new-array v2, v5, [J

    fill-array-data v2, :array_3

    new-array v3, v5, [J

    fill-array-data v3, :array_4

    new-array v4, v5, [J

    fill-array-data v4, :array_5

    invoke-direct {v1, v2, v3, v4}, Lcom/google/i/a/c/h;-><init>([J[J[J)V

    new-array v2, v5, [J

    fill-array-data v2, :array_6

    invoke-direct {v0, v1, v2}, Lcom/google/i/a/c/g;-><init>(Lcom/google/i/a/c/h;[J)V

    sput-object v0, Lcom/google/i/a/c/d;->vRA:Lcom/google/i/a/c/g;

    return-void

    .line 440
    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 441
    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a([BLcom/google/i/a/c/i;[B)Lcom/google/i/a/c/h;
    .locals 9

    .prologue
    const/16 v6, 0x8

    .line 61
    new-array v1, v6, [Lcom/google/i/a/c/f;

    .line 62
    const/4 v0, 0x0

    new-instance v2, Lcom/google/i/a/c/f;

    invoke-direct {v2, p1}, Lcom/google/i/a/c/f;-><init>(Lcom/google/i/a/c/i;)V

    aput-object v2, v1, v0

    .line 63
    new-instance v2, Lcom/google/i/a/c/g;

    invoke-direct {v2}, Lcom/google/i/a/c/g;-><init>()V

    .line 65
    iget-object v0, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    invoke-static {v2, v0}, Lcom/google/i/a/c/d;->a(Lcom/google/i/a/c/g;Lcom/google/i/a/c/h;)V

    .line 66
    new-instance v3, Lcom/google/i/a/c/i;

    invoke-direct {v3, v2}, Lcom/google/i/a/c/i;-><init>(Lcom/google/i/a/c/g;)V

    .line 67
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v6, :cond_0

    .line 68
    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    invoke-static {v2, v3, v4}, Lcom/google/i/a/c/d;->a(Lcom/google/i/a/c/g;Lcom/google/i/a/c/i;Lcom/google/i/a/c/e;)V

    .line 69
    new-instance v4, Lcom/google/i/a/c/f;

    new-instance v5, Lcom/google/i/a/c/i;

    invoke-direct {v5, v2}, Lcom/google/i/a/c/i;-><init>(Lcom/google/i/a/c/g;)V

    invoke-direct {v4, v5}, Lcom/google/i/a/c/f;-><init>(Lcom/google/i/a/c/i;)V

    aput-object v4, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/google/i/a/c/d;->bO([B)[B

    move-result-object v2

    .line 72
    invoke-static {p2}, Lcom/google/i/a/c/d;->bO([B)[B

    move-result-object v3

    .line 73
    new-instance v4, Lcom/google/i/a/c/g;

    sget-object v0, Lcom/google/i/a/c/d;->vRA:Lcom/google/i/a/c/g;

    invoke-direct {v4, v0}, Lcom/google/i/a/c/g;-><init>(Lcom/google/i/a/c/g;)V

    .line 74
    new-instance v5, Lcom/google/i/a/c/i;

    invoke-direct {v5}, Lcom/google/i/a/c/i;-><init>()V

    .line 75
    const/16 v0, 0xff

    .line 76
    :goto_1
    if-ltz v0, :cond_1

    .line 77
    aget-byte v6, v2, v0

    if-nez v6, :cond_1

    aget-byte v6, v3, v0

    if-nez v6, :cond_1

    .line 78
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    if-ltz v0, :cond_6

    .line 80
    new-instance v6, Lcom/google/i/a/c/h;

    invoke-direct {v6, v4}, Lcom/google/i/a/c/h;-><init>(Lcom/google/i/a/c/g;)V

    invoke-static {v4, v6}, Lcom/google/i/a/c/d;->a(Lcom/google/i/a/c/g;Lcom/google/i/a/c/h;)V

    .line 81
    aget-byte v6, v2, v0

    if-lez v6, :cond_4

    .line 83
    invoke-static {v5, v4}, Lcom/google/i/a/c/i;->a(Lcom/google/i/a/c/i;Lcom/google/i/a/c/g;)Lcom/google/i/a/c/i;

    move-result-object v6

    .line 84
    aget-byte v7, v2, v0

    div-int/lit8 v7, v7, 0x2

    aget-object v7, v1, v7

    invoke-static {v4, v6, v7}, Lcom/google/i/a/c/d;->a(Lcom/google/i/a/c/g;Lcom/google/i/a/c/i;Lcom/google/i/a/c/e;)V

    .line 89
    :cond_2
    :goto_3
    aget-byte v6, v3, v0

    if-lez v6, :cond_5

    .line 91
    invoke-static {v5, v4}, Lcom/google/i/a/c/i;->a(Lcom/google/i/a/c/i;Lcom/google/i/a/c/g;)Lcom/google/i/a/c/i;

    move-result-object v6

    .line 92
    sget-object v7, Lcom/google/i/a/c/j;->vRN:[Lcom/google/i/a/c/e;

    aget-byte v8, v3, v0

    div-int/lit8 v8, v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v4, v6, v7}, Lcom/google/i/a/c/d;->a(Lcom/google/i/a/c/g;Lcom/google/i/a/c/i;Lcom/google/i/a/c/e;)V

    .line 97
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 85
    :cond_4
    aget-byte v6, v2, v0

    if-gez v6, :cond_2

    .line 87
    invoke-static {v5, v4}, Lcom/google/i/a/c/i;->a(Lcom/google/i/a/c/i;Lcom/google/i/a/c/g;)Lcom/google/i/a/c/i;

    move-result-object v6

    .line 88
    aget-byte v7, v2, v0

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    aget-object v7, v1, v7

    invoke-static {v4, v6, v7}, Lcom/google/i/a/c/d;->b(Lcom/google/i/a/c/g;Lcom/google/i/a/c/i;Lcom/google/i/a/c/e;)V

    goto :goto_3

    .line 93
    :cond_5
    aget-byte v6, v3, v0

    if-gez v6, :cond_3

    .line 95
    invoke-static {v5, v4}, Lcom/google/i/a/c/i;->a(Lcom/google/i/a/c/i;Lcom/google/i/a/c/g;)Lcom/google/i/a/c/i;

    move-result-object v6

    .line 96
    sget-object v7, Lcom/google/i/a/c/j;->vRN:[Lcom/google/i/a/c/e;

    aget-byte v8, v3, v0

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v4, v6, v7}, Lcom/google/i/a/c/d;->b(Lcom/google/i/a/c/g;Lcom/google/i/a/c/i;Lcom/google/i/a/c/e;)V

    goto :goto_4

    .line 98
    :cond_6
    new-instance v0, Lcom/google/i/a/c/h;

    invoke-direct {v0, v4}, Lcom/google/i/a/c/h;-><init>(Lcom/google/i/a/c/g;)V

    return-object v0
.end method

.method private static a(Lcom/google/i/a/c/g;Lcom/google/i/a/c/h;)V
    .locals 4

    .prologue
    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 28
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v1, v2}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 29
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p1, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v1, v2}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 30
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v2, p1, Lcom/google/i/a/c/h;->vRE:[J

    invoke-static {v1, v2}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 31
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v3, p0, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 32
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v3, p1, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 33
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v0, v1}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 34
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v3, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 35
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v3, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 36
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v1, v0, v2}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 37
    iget-object v0, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v1, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 38
    return-void
.end method

.method private static a(Lcom/google/i/a/c/g;Lcom/google/i/a/c/i;Lcom/google/i/a/c/e;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 2
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v3, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 3
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v3, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 4
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v3, p2, Lcom/google/i/a/c/e;->vRC:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 5
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v3, p2, Lcom/google/i/a/c/e;->vRB:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 6
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRG:[J

    iget-object v3, p2, Lcom/google/i/a/c/e;->vRD:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 7
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    invoke-virtual {p2, v1, v2}, Lcom/google/i/a/c/e;->d([J[J)V

    .line 8
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 9
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v3, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 10
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v3, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 11
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v1, v0, v2}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 12
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v1, v0, v2}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 13
    return-void
.end method

.method private static b(Lcom/google/i/a/c/g;Lcom/google/i/a/c/i;Lcom/google/i/a/c/e;)V
    .locals 4

    .prologue
    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 15
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v3, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 16
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v3, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 17
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v3, p2, Lcom/google/i/a/c/e;->vRB:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 18
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v3, p2, Lcom/google/i/a/c/e;->vRC:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 19
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRG:[J

    iget-object v3, p2, Lcom/google/i/a/c/e;->vRD:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 20
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    invoke-virtual {p2, v1, v2}, Lcom/google/i/a/c/e;->d([J[J)V

    .line 21
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 22
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v3, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 23
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v3, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v3, v3, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v1, v2, v3}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 24
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v1, v0, v2}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 25
    iget-object v1, p0, Lcom/google/i/a/c/g;->vRG:[J

    iget-object v2, p0, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v1, v0, v2}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 26
    return-void
.end method

.method private static bO([B)[B
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x100

    .line 39
    new-array v5, v7, [B

    move v0, v4

    .line 40
    :goto_0
    if-ge v0, v7, :cond_0

    .line 41
    shr-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v3, v0, 0x7

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 43
    :goto_1
    if-ge v3, v7, :cond_5

    .line 44
    aget-byte v0, v5, v3

    if-eqz v0, :cond_4

    move v1, v2

    .line 45
    :goto_2
    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    add-int v0, v3, v1

    if-ge v0, v7, :cond_4

    .line 46
    add-int v0, v3, v1

    aget-byte v0, v5, v0

    if-eqz v0, :cond_1

    .line 47
    aget-byte v0, v5, v3

    add-int v6, v3, v1

    aget-byte v6, v5, v6

    shl-int/2addr v6, v1

    add-int/2addr v0, v6

    const/16 v6, 0xf

    if-gt v0, v6, :cond_2

    .line 48
    aget-byte v0, v5, v3

    add-int v6, v3, v1

    aget-byte v6, v5, v6

    shl-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    .line 49
    add-int v0, v3, v1

    aput-byte v4, v5, v0

    .line 58
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 50
    :cond_2
    aget-byte v0, v5, v3

    add-int v6, v3, v1

    aget-byte v6, v5, v6

    shl-int/2addr v6, v1

    sub-int/2addr v0, v6

    const/16 v6, -0xf

    if-lt v0, v6, :cond_4

    .line 51
    aget-byte v0, v5, v3

    add-int v6, v3, v1

    aget-byte v6, v5, v6

    shl-int/2addr v6, v1

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    .line 52
    add-int v0, v3, v1

    :goto_4
    if-ge v0, v7, :cond_1

    .line 53
    aget-byte v6, v5, v0

    if-nez v6, :cond_3

    .line 54
    aput-byte v2, v5, v0

    goto :goto_3

    .line 56
    :cond_3
    aput-byte v4, v5, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 60
    :cond_5
    return-object v5
.end method

.method static c([J[J)V
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 105
    aget-wide v2, p1, v0

    neg-long v2, v2

    aput-wide v2, p0, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method static e([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 99
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 100
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static q([BI)J
    .locals 5

    .prologue
    .line 108
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 109
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 110
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 111
    return-wide v0
.end method

.method private static r([BI)J
    .locals 5

    .prologue
    .line 112
    invoke-static {p0, p1}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v0

    .line 113
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 114
    return-wide v0
.end method

.method static verify([B[B[B)Z
    .locals 54

    .prologue
    .line 115
    sget-object v2, Lcom/google/i/a/c/l;->vRT:Lcom/google/i/a/c/l;

    const-string v3, "SHA-512"

    invoke-virtual {v2, v3}, Lcom/google/i/a/c/l;->zt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    .line 116
    const/4 v3, 0x0

    const/16 v4, 0x20

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 117
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 121
    const-wide/32 v4, 0x1fffff

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v6

    and-long/2addr v4, v6

    .line 122
    const-wide/32 v6, 0x1fffff

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v8

    const/4 v2, 0x5

    shr-long/2addr v8, v2

    and-long/2addr v6, v8

    .line 123
    const-wide/32 v8, 0x1fffff

    const/4 v2, 0x5

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v10

    const/4 v2, 0x2

    shr-long/2addr v10, v2

    and-long/2addr v8, v10

    .line 124
    const-wide/32 v10, 0x1fffff

    const/4 v2, 0x7

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v12

    const/4 v2, 0x7

    shr-long/2addr v12, v2

    and-long/2addr v10, v12

    .line 125
    const-wide/32 v12, 0x1fffff

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v14

    const/4 v2, 0x4

    shr-long/2addr v14, v2

    and-long/2addr v12, v14

    .line 126
    const-wide/32 v14, 0x1fffff

    const/16 v2, 0xd

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v16

    const/4 v2, 0x1

    shr-long v16, v16, v2

    and-long v14, v14, v16

    .line 127
    const-wide/32 v16, 0x1fffff

    const/16 v2, 0xf

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v18

    const/4 v2, 0x6

    shr-long v18, v18, v2

    and-long v16, v16, v18

    .line 128
    const-wide/32 v18, 0x1fffff

    const/16 v2, 0x12

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v20

    const/4 v2, 0x3

    shr-long v20, v20, v2

    and-long v18, v18, v20

    .line 129
    const-wide/32 v20, 0x1fffff

    const/16 v2, 0x15

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v22

    and-long v20, v20, v22

    .line 130
    const-wide/32 v22, 0x1fffff

    const/16 v2, 0x17

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v24

    const/4 v2, 0x5

    shr-long v24, v24, v2

    and-long v22, v22, v24

    .line 131
    const-wide/32 v24, 0x1fffff

    const/16 v2, 0x1a

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v26

    const/4 v2, 0x2

    shr-long v26, v26, v2

    and-long v24, v24, v26

    .line 132
    const-wide/32 v26, 0x1fffff

    const/16 v2, 0x1c

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v28

    const/4 v2, 0x7

    shr-long v28, v28, v2

    and-long v26, v26, v28

    .line 133
    const-wide/32 v28, 0x1fffff

    const/16 v2, 0x1f

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v30

    const/4 v2, 0x4

    shr-long v30, v30, v2

    and-long v28, v28, v30

    .line 134
    const-wide/32 v30, 0x1fffff

    const/16 v2, 0x22

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v32

    const/4 v2, 0x1

    shr-long v32, v32, v2

    and-long v30, v30, v32

    .line 135
    const-wide/32 v32, 0x1fffff

    const/16 v2, 0x24

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v34

    const/4 v2, 0x6

    shr-long v34, v34, v2

    and-long v32, v32, v34

    .line 136
    const-wide/32 v34, 0x1fffff

    const/16 v2, 0x27

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v36

    const/4 v2, 0x3

    shr-long v36, v36, v2

    and-long v34, v34, v36

    .line 137
    const-wide/32 v36, 0x1fffff

    const/16 v2, 0x2a

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v38

    and-long v36, v36, v38

    .line 138
    const-wide/32 v38, 0x1fffff

    const/16 v2, 0x2c

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v40

    const/4 v2, 0x5

    shr-long v40, v40, v2

    and-long v38, v38, v40

    .line 139
    const-wide/32 v40, 0x1fffff

    const/16 v2, 0x2f

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v42

    const/4 v2, 0x2

    shr-long v42, v42, v2

    and-long v40, v40, v42

    .line 140
    const-wide/32 v42, 0x1fffff

    const/16 v2, 0x31

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v44

    const/4 v2, 0x7

    shr-long v44, v44, v2

    and-long v42, v42, v44

    .line 141
    const-wide/32 v44, 0x1fffff

    const/16 v2, 0x34

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v46

    const/4 v2, 0x4

    shr-long v46, v46, v2

    and-long v44, v44, v46

    .line 142
    const-wide/32 v46, 0x1fffff

    const/16 v2, 0x37

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->q([BI)J

    move-result-wide v48

    const/4 v2, 0x1

    shr-long v48, v48, v2

    and-long v46, v46, v48

    .line 143
    const-wide/32 v48, 0x1fffff

    const/16 v2, 0x39

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v50

    const/4 v2, 0x6

    shr-long v50, v50, v2

    and-long v48, v48, v50

    .line 144
    const/16 v2, 0x3c

    invoke-static {v3, v2}, Lcom/google/i/a/c/d;->r([BI)J

    move-result-wide v50

    const/4 v2, 0x3

    shr-long v50, v50, v2

    .line 145
    const-wide/32 v52, 0xa2c13

    mul-long v52, v52, v50

    add-long v26, v26, v52

    .line 146
    const-wide/32 v52, 0x72d18

    mul-long v52, v52, v50

    add-long v28, v28, v52

    .line 147
    const-wide/32 v52, 0x9fb67

    mul-long v52, v52, v50

    add-long v30, v30, v52

    .line 148
    const-wide/32 v52, 0xf39ad

    mul-long v52, v52, v50

    sub-long v32, v32, v52

    .line 149
    const-wide/32 v52, 0x215d1

    mul-long v52, v52, v50

    add-long v34, v34, v52

    .line 150
    const-wide/32 v52, 0xa6f7d

    mul-long v50, v50, v52

    sub-long v36, v36, v50

    .line 151
    const-wide/32 v50, 0xa2c13

    mul-long v50, v50, v48

    add-long v24, v24, v50

    .line 152
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v48

    add-long v26, v26, v50

    .line 153
    const-wide/32 v50, 0x9fb67

    mul-long v50, v50, v48

    add-long v28, v28, v50

    .line 154
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v48

    sub-long v30, v30, v50

    .line 155
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v48

    add-long v32, v32, v50

    .line 156
    const-wide/32 v50, 0xa6f7d

    mul-long v48, v48, v50

    sub-long v34, v34, v48

    .line 157
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v46

    add-long v22, v22, v48

    .line 158
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v46

    add-long v24, v24, v48

    .line 159
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v46

    add-long v26, v26, v48

    .line 160
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v46

    sub-long v28, v28, v48

    .line 161
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v46

    add-long v30, v30, v48

    .line 162
    const-wide/32 v48, 0xa6f7d

    mul-long v46, v46, v48

    sub-long v32, v32, v46

    .line 163
    const-wide/32 v46, 0xa2c13

    mul-long v46, v46, v44

    add-long v20, v20, v46

    .line 164
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v44

    add-long v22, v22, v46

    .line 165
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v44

    add-long v24, v24, v46

    .line 166
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v44

    sub-long v26, v26, v46

    .line 167
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v44

    add-long v28, v28, v46

    .line 168
    const-wide/32 v46, 0xa6f7d

    mul-long v44, v44, v46

    sub-long v30, v30, v44

    .line 169
    const-wide/32 v44, 0xa2c13

    mul-long v44, v44, v42

    add-long v18, v18, v44

    .line 170
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v42

    add-long v20, v20, v44

    .line 171
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v42

    add-long v22, v22, v44

    .line 172
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v42

    sub-long v24, v24, v44

    .line 173
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v42

    add-long v26, v26, v44

    .line 174
    const-wide/32 v44, 0xa6f7d

    mul-long v42, v42, v44

    sub-long v28, v28, v42

    .line 175
    const-wide/32 v42, 0xa2c13

    mul-long v42, v42, v40

    add-long v16, v16, v42

    .line 176
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v40

    add-long v18, v18, v42

    .line 177
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v40

    add-long v20, v20, v42

    .line 178
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v40

    sub-long v22, v22, v42

    .line 179
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v40

    add-long v24, v24, v42

    .line 180
    const-wide/32 v42, 0xa6f7d

    mul-long v40, v40, v42

    sub-long v26, v26, v40

    .line 181
    const-wide/32 v40, 0x100000

    add-long v40, v40, v16

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v18, v18, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v16, v16, v40

    .line 182
    const-wide/32 v40, 0x100000

    add-long v40, v40, v20

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v22, v22, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v20, v20, v40

    .line 183
    const-wide/32 v40, 0x100000

    add-long v40, v40, v24

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v26, v26, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v24, v24, v40

    .line 184
    const-wide/32 v40, 0x100000

    add-long v40, v40, v28

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v30, v30, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v28, v28, v40

    .line 185
    const-wide/32 v40, 0x100000

    add-long v40, v40, v32

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v34, v34, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v32, v32, v40

    .line 186
    const-wide/32 v40, 0x100000

    add-long v40, v40, v36

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v38, v38, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v36, v36, v40

    .line 187
    const-wide/32 v40, 0x100000

    add-long v40, v40, v18

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v20, v20, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v18, v18, v40

    .line 188
    const-wide/32 v40, 0x100000

    add-long v40, v40, v22

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v24, v24, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v22, v22, v40

    .line 189
    const-wide/32 v40, 0x100000

    add-long v40, v40, v26

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v28, v28, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v26, v26, v40

    .line 190
    const-wide/32 v40, 0x100000

    add-long v40, v40, v30

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v32, v32, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v30, v30, v40

    .line 191
    const-wide/32 v40, 0x100000

    add-long v40, v40, v34

    const/16 v2, 0x15

    shr-long v40, v40, v2

    add-long v36, v36, v40

    const/16 v2, 0x15

    shl-long v40, v40, v2

    sub-long v34, v34, v40

    .line 192
    const-wide/32 v40, 0xa2c13

    mul-long v40, v40, v38

    add-long v14, v14, v40

    .line 193
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v38

    add-long v16, v16, v40

    .line 194
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v38

    add-long v18, v18, v40

    .line 195
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v38

    sub-long v20, v20, v40

    .line 196
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v38

    add-long v22, v22, v40

    .line 197
    const-wide/32 v40, 0xa6f7d

    mul-long v38, v38, v40

    sub-long v24, v24, v38

    .line 198
    const-wide/32 v38, 0xa2c13

    mul-long v38, v38, v36

    add-long v12, v12, v38

    .line 199
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v36

    add-long v14, v14, v38

    .line 200
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v36

    add-long v16, v16, v38

    .line 201
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v36

    sub-long v18, v18, v38

    .line 202
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v36

    add-long v20, v20, v38

    .line 203
    const-wide/32 v38, 0xa6f7d

    mul-long v36, v36, v38

    sub-long v22, v22, v36

    .line 204
    const-wide/32 v36, 0xa2c13

    mul-long v36, v36, v34

    add-long v10, v10, v36

    .line 205
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v34

    add-long v12, v12, v36

    .line 206
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v34

    add-long v14, v14, v36

    .line 207
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v34

    sub-long v16, v16, v36

    .line 208
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v34

    add-long v18, v18, v36

    .line 209
    const-wide/32 v36, 0xa6f7d

    mul-long v34, v34, v36

    sub-long v20, v20, v34

    .line 210
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v8, v8, v34

    .line 211
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v10, v10, v34

    .line 212
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v12, v12, v34

    .line 213
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v14, v14, v34

    .line 214
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v16, v16, v34

    .line 215
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v18, v18, v32

    .line 216
    const-wide/32 v32, 0xa2c13

    mul-long v32, v32, v30

    add-long v6, v6, v32

    .line 217
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v30

    add-long v8, v8, v32

    .line 218
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v30

    add-long v10, v10, v32

    .line 219
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v30

    sub-long v12, v12, v32

    .line 220
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v30

    add-long v14, v14, v32

    .line 221
    const-wide/32 v32, 0xa6f7d

    mul-long v30, v30, v32

    sub-long v16, v16, v30

    .line 222
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v4, v4, v30

    .line 223
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v6, v6, v30

    .line 224
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v8, v8, v30

    .line 225
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v10, v10, v30

    .line 226
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v12, v12, v30

    .line 227
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 228
    const-wide/32 v28, 0x100000

    add-long v28, v28, v4

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v6, v6, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v4, v4, v28

    .line 229
    const-wide/32 v28, 0x100000

    add-long v28, v28, v8

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v10, v10, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v8, v8, v28

    .line 230
    const-wide/32 v28, 0x100000

    add-long v28, v28, v12

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v14, v14, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v12, v12, v28

    .line 231
    const-wide/32 v28, 0x100000

    add-long v28, v28, v16

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v18, v18, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v16, v16, v28

    .line 232
    const-wide/32 v28, 0x100000

    add-long v28, v28, v20

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v22, v22, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v20, v20, v28

    .line 233
    const-wide/32 v28, 0x100000

    add-long v28, v28, v24

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v26, v26, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v24, v24, v28

    .line 234
    const-wide/32 v28, 0x100000

    add-long v28, v28, v6

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v8, v8, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v6, v6, v28

    .line 235
    const-wide/32 v28, 0x100000

    add-long v28, v28, v10

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v12, v12, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v10, v10, v28

    .line 236
    const-wide/32 v28, 0x100000

    add-long v28, v28, v14

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v16, v16, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v14, v14, v28

    .line 237
    const-wide/32 v28, 0x100000

    add-long v28, v28, v18

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v20, v20, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v18, v18, v28

    .line 238
    const-wide/32 v28, 0x100000

    add-long v28, v28, v22

    const/16 v2, 0x15

    shr-long v28, v28, v2

    add-long v24, v24, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v22, v22, v28

    .line 239
    const-wide/32 v28, 0x100000

    add-long v28, v28, v26

    const/16 v2, 0x15

    shr-long v28, v28, v2

    const-wide/16 v30, 0x0

    add-long v30, v30, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v26, v26, v28

    .line 240
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v30

    add-long v4, v4, v28

    .line 241
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v30

    add-long v6, v6, v28

    .line 242
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v30

    add-long v8, v8, v28

    .line 243
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v30

    sub-long v10, v10, v28

    .line 244
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v30

    add-long v12, v12, v28

    .line 245
    const-wide/32 v28, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 246
    const/16 v2, 0x15

    shr-long v28, v4, v2

    add-long v6, v6, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v4, v4, v28

    .line 247
    const/16 v2, 0x15

    shr-long v28, v6, v2

    add-long v8, v8, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v6, v6, v28

    .line 248
    const/16 v2, 0x15

    shr-long v28, v8, v2

    add-long v10, v10, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v8, v8, v28

    .line 249
    const/16 v2, 0x15

    shr-long v28, v10, v2

    add-long v12, v12, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v10, v10, v28

    .line 250
    const/16 v2, 0x15

    shr-long v28, v12, v2

    add-long v14, v14, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v12, v12, v28

    .line 251
    const/16 v2, 0x15

    shr-long v28, v14, v2

    add-long v16, v16, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v14, v14, v28

    .line 252
    const/16 v2, 0x15

    shr-long v28, v16, v2

    add-long v18, v18, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v16, v16, v28

    .line 253
    const/16 v2, 0x15

    shr-long v28, v18, v2

    add-long v20, v20, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v18, v18, v28

    .line 254
    const/16 v2, 0x15

    shr-long v28, v20, v2

    add-long v22, v22, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v20, v20, v28

    .line 255
    const/16 v2, 0x15

    shr-long v28, v22, v2

    add-long v24, v24, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v22, v22, v28

    .line 256
    const/16 v2, 0x15

    shr-long v28, v24, v2

    add-long v26, v26, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v24, v24, v28

    .line 257
    const/16 v2, 0x15

    shr-long v28, v26, v2

    const-wide/16 v30, 0x0

    add-long v30, v30, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v26, v26, v28

    .line 258
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v30

    add-long v4, v4, v28

    .line 259
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v30

    add-long v6, v6, v28

    .line 260
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v30

    add-long v8, v8, v28

    .line 261
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v30

    sub-long v10, v10, v28

    .line 262
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v30

    add-long v12, v12, v28

    .line 263
    const-wide/32 v28, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 264
    const/16 v2, 0x15

    shr-long v28, v4, v2

    add-long v6, v6, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v4, v4, v28

    .line 265
    const/16 v2, 0x15

    shr-long v28, v6, v2

    add-long v8, v8, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v6, v6, v28

    .line 266
    const/16 v2, 0x15

    shr-long v28, v8, v2

    add-long v10, v10, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v8, v8, v28

    .line 267
    const/16 v2, 0x15

    shr-long v28, v10, v2

    add-long v12, v12, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v10, v10, v28

    .line 268
    const/16 v2, 0x15

    shr-long v28, v12, v2

    add-long v14, v14, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v12, v12, v28

    .line 269
    const/16 v2, 0x15

    shr-long v28, v14, v2

    add-long v16, v16, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v14, v14, v28

    .line 270
    const/16 v2, 0x15

    shr-long v28, v16, v2

    add-long v18, v18, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v16, v16, v28

    .line 271
    const/16 v2, 0x15

    shr-long v28, v18, v2

    add-long v20, v20, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v18, v18, v28

    .line 272
    const/16 v2, 0x15

    shr-long v28, v20, v2

    add-long v22, v22, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v20, v20, v28

    .line 273
    const/16 v2, 0x15

    shr-long v28, v22, v2

    add-long v24, v24, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v22, v22, v28

    .line 274
    const/16 v2, 0x15

    shr-long v28, v24, v2

    add-long v26, v26, v28

    const/16 v2, 0x15

    shl-long v28, v28, v2

    sub-long v24, v24, v28

    .line 275
    const/4 v2, 0x0

    long-to-int v0, v4

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, v3, v2

    .line 276
    const/4 v2, 0x1

    const/16 v28, 0x8

    shr-long v28, v4, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, v3, v2

    .line 277
    const/4 v2, 0x2

    const/16 v28, 0x10

    shr-long v4, v4, v28

    const/16 v28, 0x5

    shl-long v28, v6, v28

    or-long v4, v4, v28

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 278
    const/4 v2, 0x3

    const/4 v4, 0x3

    shr-long v4, v6, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 279
    const/4 v2, 0x4

    const/16 v4, 0xb

    shr-long v4, v6, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 280
    const/4 v2, 0x5

    const/16 v4, 0x13

    shr-long v4, v6, v4

    const/4 v6, 0x2

    shl-long v6, v8, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 281
    const/4 v2, 0x6

    const/4 v4, 0x6

    shr-long v4, v8, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 282
    const/4 v2, 0x7

    const/16 v4, 0xe

    shr-long v4, v8, v4

    const/4 v6, 0x7

    shl-long v6, v10, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 283
    const/16 v2, 0x8

    const/4 v4, 0x1

    shr-long v4, v10, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 284
    const/16 v2, 0x9

    const/16 v4, 0x9

    shr-long v4, v10, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 285
    const/16 v2, 0xa

    const/16 v4, 0x11

    shr-long v4, v10, v4

    const/4 v6, 0x4

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 286
    const/16 v2, 0xb

    const/4 v4, 0x4

    shr-long v4, v12, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 287
    const/16 v2, 0xc

    const/16 v4, 0xc

    shr-long v4, v12, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 288
    const/16 v2, 0xd

    const/16 v4, 0x14

    shr-long v4, v12, v4

    const/4 v6, 0x1

    shl-long v6, v14, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 289
    const/16 v2, 0xe

    const/4 v4, 0x7

    shr-long v4, v14, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 290
    const/16 v2, 0xf

    const/16 v4, 0xf

    shr-long v4, v14, v4

    const/4 v6, 0x6

    shl-long v6, v16, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 291
    const/16 v2, 0x10

    const/4 v4, 0x2

    shr-long v4, v16, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 292
    const/16 v2, 0x11

    const/16 v4, 0xa

    shr-long v4, v16, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 293
    const/16 v2, 0x12

    const/16 v4, 0x12

    shr-long v4, v16, v4

    const/4 v6, 0x3

    shl-long v6, v18, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 294
    const/16 v2, 0x13

    const/4 v4, 0x5

    shr-long v4, v18, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 295
    const/16 v2, 0x14

    const/16 v4, 0xd

    shr-long v4, v18, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 296
    const/16 v2, 0x15

    move-wide/from16 v0, v20

    long-to-int v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 297
    const/16 v2, 0x16

    const/16 v4, 0x8

    shr-long v4, v20, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 298
    const/16 v2, 0x17

    const/16 v4, 0x10

    shr-long v4, v20, v4

    const/4 v6, 0x5

    shl-long v6, v22, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 299
    const/16 v2, 0x18

    const/4 v4, 0x3

    shr-long v4, v22, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 300
    const/16 v2, 0x19

    const/16 v4, 0xb

    shr-long v4, v22, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 301
    const/16 v2, 0x1a

    const/16 v4, 0x13

    shr-long v4, v22, v4

    const/4 v6, 0x2

    shl-long v6, v24, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 302
    const/16 v2, 0x1b

    const/4 v4, 0x6

    shr-long v4, v24, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 303
    const/16 v2, 0x1c

    const/16 v4, 0xe

    shr-long v4, v24, v4

    const/4 v6, 0x7

    shl-long v6, v26, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 304
    const/16 v2, 0x1d

    const/4 v4, 0x1

    shr-long v4, v26, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 305
    const/16 v2, 0x1e

    const/16 v4, 0x9

    shr-long v4, v26, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 306
    const/16 v2, 0x1f

    const/16 v4, 0x11

    shr-long v4, v26, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 309
    const/16 v2, 0xa

    new-array v4, v2, [J

    .line 310
    invoke-static/range {p2 .. p2}, Lcom/google/i/a/c/a;->bN([B)[J

    move-result-object v5

    .line 311
    const/16 v2, 0xa

    new-array v6, v2, [J

    const/4 v2, 0x0

    const-wide/16 v8, 0x1

    aput-wide v8, v6, v2

    .line 312
    const/16 v2, 0xa

    new-array v7, v2, [J

    .line 313
    const/16 v2, 0xa

    new-array v8, v2, [J

    .line 314
    const/16 v2, 0xa

    new-array v9, v2, [J

    .line 315
    const/16 v2, 0xa

    new-array v10, v2, [J

    .line 316
    const/16 v2, 0xa

    new-array v11, v2, [J

    .line 317
    invoke-static {v8, v5}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 318
    sget-object v2, Lcom/google/i/a/c/j;->vRJ:[J

    invoke-static {v9, v8, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 319
    invoke-static {v8, v8, v6}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 320
    invoke-static {v9, v9, v6}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 321
    const/16 v2, 0xa

    new-array v12, v2, [J

    .line 322
    invoke-static {v12, v9}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 323
    invoke-static {v12, v12, v9}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 324
    invoke-static {v4, v12}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 325
    invoke-static {v4, v4, v9}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 326
    invoke-static {v4, v4, v8}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 329
    const/16 v2, 0xa

    new-array v13, v2, [J

    .line 330
    const/16 v2, 0xa

    new-array v14, v2, [J

    .line 331
    const/16 v2, 0xa

    new-array v15, v2, [J

    .line 332
    invoke-static {v13, v4}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 333
    invoke-static {v14, v13}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 334
    const/4 v2, 0x1

    :goto_0
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ge v2, v0, :cond_0

    .line 335
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {v14, v4, v14}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 338
    invoke-static {v13, v13, v14}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 339
    invoke-static {v13, v13}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 340
    invoke-static {v13, v14, v13}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 341
    invoke-static {v14, v13}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 342
    const/4 v2, 0x1

    :goto_1
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ge v2, v0, :cond_1

    .line 343
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 344
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 345
    :cond_1
    invoke-static {v13, v14, v13}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 346
    invoke-static {v14, v13}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 347
    const/4 v2, 0x1

    :goto_2
    const/16 v16, 0xa

    move/from16 v0, v16

    if-ge v2, v0, :cond_2

    .line 348
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 350
    :cond_2
    invoke-static {v14, v14, v13}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 351
    invoke-static {v15, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 352
    const/4 v2, 0x1

    :goto_3
    const/16 v16, 0x14

    move/from16 v0, v16

    if-ge v2, v0, :cond_3

    .line 353
    invoke-static {v15, v15}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 355
    :cond_3
    invoke-static {v14, v15, v14}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 356
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 357
    const/4 v2, 0x1

    :goto_4
    const/16 v16, 0xa

    move/from16 v0, v16

    if-ge v2, v0, :cond_4

    .line 358
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 359
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 360
    :cond_4
    invoke-static {v13, v14, v13}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 361
    invoke-static {v14, v13}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 362
    const/4 v2, 0x1

    :goto_5
    const/16 v16, 0x32

    move/from16 v0, v16

    if-ge v2, v0, :cond_5

    .line 363
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 364
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 365
    :cond_5
    invoke-static {v14, v14, v13}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 366
    invoke-static {v15, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 367
    const/4 v2, 0x1

    :goto_6
    const/16 v16, 0x64

    move/from16 v0, v16

    if-ge v2, v0, :cond_6

    .line 368
    invoke-static {v15, v15}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 369
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 370
    :cond_6
    invoke-static {v14, v15, v14}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 371
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 372
    const/4 v2, 0x1

    :goto_7
    const/16 v15, 0x32

    if-ge v2, v15, :cond_7

    .line 373
    invoke-static {v14, v14}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 375
    :cond_7
    invoke-static {v13, v14, v13}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 376
    invoke-static {v13, v13}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 377
    const/4 v2, 0x1

    :goto_8
    const/4 v14, 0x2

    if-ge v2, v14, :cond_8

    .line 378
    invoke-static {v13, v13}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 380
    :cond_8
    invoke-static {v4, v13, v4}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 381
    invoke-static {v4, v4, v12}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 382
    invoke-static {v4, v4, v8}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 383
    invoke-static {v10, v4}, Lcom/google/i/a/c/a;->a([J[J)V

    .line 384
    invoke-static {v10, v10, v9}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 385
    invoke-static {v11, v10, v8}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 388
    array-length v9, v11

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v9, :cond_a

    aget-wide v12, v11, v2

    .line 389
    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    .line 390
    const/4 v2, 0x1

    .line 393
    :goto_a
    if-eqz v2, :cond_e

    .line 394
    invoke-static {v11, v10, v8}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 397
    array-length v8, v11

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_c

    aget-wide v12, v11, v2

    .line 398
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_b

    .line 399
    const/4 v2, 0x1

    .line 402
    :goto_c
    if-nez v2, :cond_d

    .line 403
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 391
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 392
    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    .line 400
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 401
    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    .line 404
    :cond_d
    sget-object v2, Lcom/google/i/a/c/j;->vRL:[J

    invoke-static {v4, v4, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 406
    :cond_e
    invoke-static {v4}, Lcom/google/i/a/c/d;->e([J)Z

    move-result v2

    .line 407
    if-nez v2, :cond_f

    const/16 v2, 0x1f

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_f

    .line 408
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is zero"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 411
    :cond_f
    invoke-static {v4}, Lcom/google/i/a/c/a;->d([J)[B

    move-result-object v2

    const/4 v8, 0x0

    aget-byte v2, v2, v8

    and-int/lit8 v2, v2, 0x1

    .line 412
    const/16 v8, 0x1f

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x7

    if-ne v2, v8, :cond_10

    .line 414
    invoke-static {v4, v4}, Lcom/google/i/a/c/d;->c([J[J)V

    .line 415
    :cond_10
    invoke-static {v7, v4, v5}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 416
    new-instance v2, Lcom/google/i/a/c/i;

    new-instance v8, Lcom/google/i/a/c/h;

    invoke-direct {v8, v4, v5, v6}, Lcom/google/i/a/c/h;-><init>([J[J[J)V

    invoke-direct {v2, v8, v7}, Lcom/google/i/a/c/i;-><init>(Lcom/google/i/a/c/h;[J)V

    .line 418
    const/16 v4, 0x20

    const/16 v5, 0x40

    .line 419
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 420
    invoke-static {v3, v2, v4}, Lcom/google/i/a/c/d;->a([BLcom/google/i/a/c/i;[B)Lcom/google/i/a/c/h;

    move-result-object v2

    .line 422
    const/16 v3, 0xa

    new-array v3, v3, [J

    .line 423
    const/16 v4, 0xa

    new-array v4, v4, [J

    .line 424
    const/16 v5, 0xa

    new-array v5, v5, [J

    .line 425
    iget-object v6, v2, Lcom/google/i/a/c/h;->vRE:[J

    invoke-static {v3, v6}, Lcom/google/i/a/c/a;->b([J[J)V

    .line 426
    iget-object v6, v2, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v4, v6, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 427
    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v5, v2, v3}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 428
    invoke-static {v5}, Lcom/google/i/a/c/a;->d([J)[B

    move-result-object v3

    .line 429
    const/16 v2, 0x1f

    const/16 v5, 0x1f

    aget-byte v5, v3, v5

    .line 431
    invoke-static {v4}, Lcom/google/i/a/c/a;->d([J)[B

    move-result-object v4

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    and-int/lit8 v4, v4, 0x1

    .line 432
    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 435
    const/4 v2, 0x0

    :goto_d
    const/16 v4, 0x20

    if-ge v2, v4, :cond_12

    .line 436
    aget-byte v4, v3, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_11

    .line 437
    const/4 v2, 0x0

    .line 439
    :goto_e
    return v2

    .line 438
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 439
    :cond_12
    const/4 v2, 0x1

    goto :goto_e
.end method
