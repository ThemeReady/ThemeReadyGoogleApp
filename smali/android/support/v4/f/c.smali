.class public final Landroid/support/v4/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final JR:[I

.field public static final JS:[Ljava/lang/Object;

.field public static JT:[Ljava/lang/Object;

.field public static JU:I

.field public static JV:[Ljava/lang/Object;

.field public static JW:I


# instance fields
.field public JP:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k",
            "<TE;TE;>;"
        }
    .end annotation
.end field

.field public final JX:Z

.field public JY:[I

.field public JZ:[Ljava/lang/Object;

.field public gL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/f/c;->JR:[I

    .line 244
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/c;->JS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0}, Landroid/support/v4/f/c;-><init>(IZ)V

    .line 80
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p2, p0, Landroid/support/v4/f/c;->JX:Z

    .line 83
    if-nez p1, :cond_0

    .line 84
    sget-object v0, Landroid/support/v4/f/c;->JR:[I

    iput-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    .line 85
    sget-object v0, Landroid/support/v4/f/c;->JS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 87
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/c;->gL:I

    .line 88
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/f/c;->X(I)V

    goto :goto_0
.end method

.method private final X(I)V
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 32
    const-class v1, Landroid/support/v4/f/c;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Landroid/support/v4/f/c;->JV:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Landroid/support/v4/f/c;->JV:[Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/c;->JV:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    .line 38
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 39
    sget v0, Landroid/support/v4/f/c;->JW:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/c;->JW:I

    .line 40
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    .line 54
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 43
    const-class v1, Landroid/support/v4/f/c;

    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, Landroid/support/v4/f/c;->JT:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Landroid/support/v4/f/c;->JT:[Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/c;->JT:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    .line 49
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 50
    sget v0, Landroid/support/v4/f/c;->JU:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/c;->JU:I

    .line 51
    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 56
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 57
    const-class v1, Landroid/support/v4/f/c;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Landroid/support/v4/f/c;->JW:I

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/c;->JV:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 60
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 61
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 62
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 64
    :cond_0
    sput-object p1, Landroid/support/v4/f/c;->JV:[Ljava/lang/Object;

    .line 65
    sget v0, Landroid/support/v4/f/c;->JW:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/c;->JW:I

    .line 66
    :cond_1
    monitor-exit v1

    .line 78
    :cond_2
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 68
    const-class v1, Landroid/support/v4/f/c;

    monitor-enter v1

    .line 69
    :try_start_1
    sget v0, Landroid/support/v4/f/c;->JU:I

    if-ge v0, v2, :cond_5

    .line 70
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/c;->JT:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 71
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 72
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 73
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 75
    :cond_4
    sput-object p1, Landroid/support/v4/f/c;->JT:[Ljava/lang/Object;

    .line 76
    sget v0, Landroid/support/v4/f/c;->JU:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/c;->JU:I

    .line 77
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private final bQ()I
    .locals 4

    .prologue
    .line 16
    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v0, -0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/f/f;->a([III)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/f/c;->JY:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/f/c;->JY:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 30
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 1
    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    .line 2
    if-nez v2, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/f/f;->a([III)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/f/c;->JY:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 10
    iget-object v3, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/f/c;->JY:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 99
    if-nez p1, :cond_0

    .line 101
    invoke-direct {p0}, Landroid/support/v4/f/c;->bQ()I

    move-result v0

    move v4, v3

    .line 104
    :goto_0
    if-ltz v0, :cond_2

    move v0, v3

    .line 122
    :goto_1
    return v0

    .line 102
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/f/c;->JX:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 103
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/c;->indexOf(Ljava/lang/Object;I)I

    move-result v4

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_2
    xor-int/lit8 v5, v0, -0x1

    .line 107
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    iget-object v6, p0, Landroid/support/v4/f/c;->JY:[I

    array-length v6, v6

    if-lt v0, v6, :cond_4

    .line 108
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    iget v1, p0, Landroid/support/v4/f/c;->gL:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :goto_3
    iget-object v1, p0, Landroid/support/v4/f/c;->JY:[I

    .line 110
    iget-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 111
    invoke-direct {p0, v0}, Landroid/support/v4/f/c;->X(I)V

    .line 112
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 113
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    array-length v6, v1

    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v2, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_3
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/f/c;->a([I[Ljava/lang/Object;I)V

    .line 116
    :cond_4
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    if-ge v5, v0, :cond_5

    .line 117
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    iget-object v1, p0, Landroid/support/v4/f/c;->JY:[I

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/f/c;->gL:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/f/c;->gL:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_5
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    aput v4, v0, v5

    .line 120
    iget-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 121
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/c;->gL:I

    .line 122
    const/4 v0, 0x1

    goto :goto_1

    .line 108
    :cond_6
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    if-lt v0, v2, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 217
    iget v1, p0, Landroid/support/v4/f/c;->gL:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    iget-object v2, p0, Landroid/support/v4/f/c;->JY:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 219
    iget-object v2, p0, Landroid/support/v4/f/c;->JY:[I

    .line 220
    iget-object v3, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 221
    invoke-direct {p0, v1}, Landroid/support/v4/f/c;->X(I)V

    .line 222
    iget v1, p0, Landroid/support/v4/f/c;->gL:I

    if-lez v1, :cond_0

    .line 223
    iget-object v1, p0, Landroid/support/v4/f/c;->JY:[I

    iget v4, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_0
    iget v1, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/f/c;->a([I[Ljava/lang/Object;I)V

    .line 227
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-virtual {p0, v2}, Landroid/support/v4/f/c;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/f/c;->a([I[Ljava/lang/Object;I)V

    .line 91
    sget-object v0, Landroid/support/v4/f/c;->JR:[I

    iput-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    .line 92
    sget-object v0, Landroid/support/v4/f/c;->JS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/c;->gL:I

    .line 94
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Landroid/support/v4/f/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 213
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/f/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 168
    check-cast p1, Ljava/util/Set;

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/f/c;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    :cond_2
    move v2, v1

    .line 171
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/f/c;->gL:I

    if-ge v2, v3, :cond_0

    .line 173
    iget-object v3, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 175
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v2, p0, Landroid/support/v4/f/c;->JY:[I

    .line 187
    iget v3, p0, Landroid/support/v4/f/c;->gL:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 188
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/f/c;->bQ()I

    move-result v0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/f/c;->JX:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/c;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 207
    .line 208
    iget-object v0, p0, Landroid/support/v4/f/c;->JP:Landroid/support/v4/f/k;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/support/v4/f/d;

    invoke-direct {v0, p0}, Landroid/support/v4/f/d;-><init>(Landroid/support/v4/f/c;)V

    iput-object v0, p0, Landroid/support/v4/f/c;->JP:Landroid/support/v4/f/k;

    .line 210
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/c;->JP:Landroid/support/v4/f/k;

    .line 211
    invoke-virtual {v0}, Landroid/support/v4/f/k;->bT()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Landroid/support/v4/f/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 124
    if-ltz v0, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Landroid/support/v4/f/c;->removeAt(I)Ljava/lang/Object;

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    invoke-virtual {p0, v2}, Landroid/support/v4/f/c;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 128
    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 129
    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    iget-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/f/c;->a([I[Ljava/lang/Object;I)V

    .line 131
    sget-object v0, Landroid/support/v4/f/c;->JR:[I

    iput-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    .line 132
    sget-object v0, Landroid/support/v4/f/c;->JS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 133
    iput v4, p0, Landroid/support/v4/f/c;->gL:I

    .line 152
    :cond_0
    :goto_0
    return-object v1

    .line 134
    :cond_1
    iget-object v2, p0, Landroid/support/v4/f/c;->JY:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    iget-object v3, p0, Landroid/support/v4/f/c;->JY:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 135
    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 136
    :cond_2
    iget-object v2, p0, Landroid/support/v4/f/c;->JY:[I

    .line 137
    iget-object v3, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    .line 138
    invoke-direct {p0, v0}, Landroid/support/v4/f/c;->X(I)V

    .line 139
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/c;->gL:I

    .line 140
    if-lez p1, :cond_3

    .line 141
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_3
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    if-ge p1, v0, :cond_0

    .line 144
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/f/c;->JY:[I

    iget v5, p0, Landroid/support/v4/f/c;->gL:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/c;->gL:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 147
    :cond_4
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/c;->gL:I

    .line 148
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    if-ge p1, v0, :cond_5

    .line 149
    iget-object v0, p0, Landroid/support/v4/f/c;->JY:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/f/c;->JY:[I

    iget v4, p0, Landroid/support/v4/f/c;->gL:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/c;->gL:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_5
    iget-object v0, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 237
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 238
    iget-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    invoke-virtual {p0, v1}, Landroid/support/v4/f/c;->removeAt(I)Ljava/lang/Object;

    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 242
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 157
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/f/c;->gL:I

    if-ge v0, v1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 161
    :goto_0
    iget-object v1, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    array-length v1, v0

    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    if-le v1, v2, :cond_0

    .line 163
    iget v1, p0, Landroid/support/v4/f/c;->gL:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 164
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/support/v4/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "{}"

    .line 206
    :goto_0
    return-object v0

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/f/c;->gL:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/f/c;->gL:I

    if-ge v0, v2, :cond_3

    .line 196
    if-lez v0, :cond_1

    .line 197
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_1
    iget-object v2, p0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 201
    if-eq v2, p0, :cond_2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 205
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
