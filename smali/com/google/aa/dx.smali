.class final Lcom/google/aa/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final logger:Ljava/util/logging/Logger;

.field public static final xVg:Z

.field public static final xXA:J

.field public static final xXB:J

.field public static final xXC:J

.field public static final xXD:J

.field public static final xXE:J

.field public static final xXF:Z

.field public static final xXl:Ljava/lang/Class;

.field public static final xXm:Z

.field public static final xXn:Z

.field public static final xXo:Z

.field public static final xXp:Lcom/google/aa/ec;

.field public static final xXq:Z

.field public static final xXr:J

.field public static final xXs:J

.field public static final xXt:J

.field public static final xXu:J

.field public static final xXv:J

.field public static final xXw:J

.field public static final xXx:J

.field public static final xXy:J

.field public static final xXz:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    const-class v0, Lcom/google/aa/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/aa/dx;->logger:Ljava/util/logging/Logger;

    .line 105
    invoke-static {}, Lcom/google/aa/dx;->cjV()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    .line 106
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google/aa/dx;->Ca(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/aa/dx;->xXl:Ljava/lang/Class;

    .line 107
    const-string v0, "org.robolectric.Robolectric"

    .line 108
    invoke-static {v0}, Lcom/google/aa/dx;->Ca(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/aa/dx;->xXm:Z

    .line 109
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/aa/dx;->U(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/aa/dx;->xXn:Z

    .line 110
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/aa/dx;->U(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/aa/dx;->xXo:Z

    .line 111
    sget-object v0, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    if-nez v0, :cond_2

    move-object v0, v3

    .line 120
    :goto_1
    sput-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    .line 121
    invoke-static {}, Lcom/google/aa/dx;->cHZ()Z

    move-result v0

    sput-boolean v0, Lcom/google/aa/dx;->xXq:Z

    .line 122
    invoke-static {}, Lcom/google/aa/dx;->cHY()Z

    move-result v0

    sput-boolean v0, Lcom/google/aa/dx;->xVg:Z

    .line 123
    const-class v0, [B

    invoke-static {v0}, Lcom/google/aa/dx;->S(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXr:J

    .line 124
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/aa/dx;->S(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXs:J

    .line 125
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/aa/dx;->T(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXt:J

    .line 126
    const-class v0, [I

    invoke-static {v0}, Lcom/google/aa/dx;->S(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXu:J

    .line 127
    const-class v0, [I

    invoke-static {v0}, Lcom/google/aa/dx;->T(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXv:J

    .line 128
    const-class v0, [J

    invoke-static {v0}, Lcom/google/aa/dx;->S(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXw:J

    .line 129
    const-class v0, [J

    invoke-static {v0}, Lcom/google/aa/dx;->T(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXx:J

    .line 130
    const-class v0, [F

    invoke-static {v0}, Lcom/google/aa/dx;->S(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXy:J

    .line 131
    const-class v0, [F

    invoke-static {v0}, Lcom/google/aa/dx;->T(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXz:J

    .line 132
    const-class v0, [D

    invoke-static {v0}, Lcom/google/aa/dx;->S(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXA:J

    .line 133
    const-class v0, [D

    invoke-static {v0}, Lcom/google/aa/dx;->T(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXB:J

    .line 134
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/aa/dx;->S(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXC:J

    .line 135
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/aa/dx;->T(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/aa/dx;->xXD:J

    .line 136
    invoke-static {}, Lcom/google/aa/dx;->cIa()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "effectiveDirectAddress"

    invoke-static {v0, v3}, Lcom/google/aa/dx;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 142
    :goto_2
    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    if-nez v3, :cond_7

    :cond_0
    const-wide/16 v4, -0x1

    .line 143
    :goto_3
    sput-wide v4, Lcom/google/aa/dx;->xXE:J

    .line 144
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_8

    :goto_4
    sput-boolean v1, Lcom/google/aa/dx;->xXF:Z

    return-void

    :cond_1
    move v0, v2

    .line 108
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/google/aa/dx;->cIa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    sget-boolean v0, Lcom/google/aa/dx;->xXn:Z

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lcom/google/aa/ea;

    sget-object v3, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lcom/google/aa/ea;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    .line 116
    :cond_3
    sget-boolean v0, Lcom/google/aa/dx;->xXo:Z

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Lcom/google/aa/dz;

    sget-object v3, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lcom/google/aa/dz;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    .line 118
    goto/16 :goto_1

    .line 119
    :cond_5
    new-instance v0, Lcom/google/aa/eb;

    sget-object v3, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lcom/google/aa/eb;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    .line 140
    :cond_6
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "address"

    invoke-static {v0, v3}, Lcom/google/aa/dx;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_7
    sget-object v3, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    invoke-virtual {v3, v0}, Lcom/google/aa/ec;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    move v1, v2

    .line 144
    goto :goto_4
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ca(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 83
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static S(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/aa/dx;->xVg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    .line 3
    iget-object v0, v0, Lcom/google/aa/ec;->xXG:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static T(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/aa/dx;->xVg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    .line 6
    iget-object v0, v0, Lcom/google/aa/ec;->xXG:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static U(Ljava/lang/Class;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lcom/google/aa/dx;->cIa()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 70
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/aa/dx;->xXl:Ljava/lang/Class;

    .line 71
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    const-string v3, "pokeLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    const-string v3, "pokeInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v3, "peekInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "pokeByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    const-string v3, "peekByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v3, "peekByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/aa/ec;->a(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static a(JB)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/aa/ec;->a(JB)V

    .line 15
    return-void
.end method

.method static a(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 94
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/aa/dx;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 95
    long-to-int v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 96
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 97
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/aa/dx;->a(Ljava/lang/Object;JI)V

    .line 98
    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/aa/ec;->a(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method static a([BJB)V
    .locals 5

    .prologue
    .line 12
    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    sget-wide v2, Lcom/google/aa/dx;->xXr:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3, p3}, Lcom/google/aa/ec;->c(Ljava/lang/Object;JB)V

    .line 13
    return-void
.end method

.method static b(Ljava/lang/Object;J)B
    .locals 7

    .prologue
    .line 92
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/aa/dx;->a(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static b([BJ)B
    .locals 5

    .prologue
    .line 11
    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    sget-wide v2, Lcom/google/aa/dx;->xXr:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/aa/ec;->d(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 99
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/aa/dx;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 100
    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 101
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 102
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/aa/dx;->a(Ljava/lang/Object;JI)V

    .line 103
    return-void
.end method

.method static c(Ljava/lang/Object;J)B
    .locals 5

    .prologue
    .line 93
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/aa/dx;->a(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p1

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static cHY()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    sget-object v2, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 48
    :goto_0
    return v0

    .line 25
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 26
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "arrayIndexScale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const-string v3, "putInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "putLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    const-string v3, "getObject"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    invoke-static {}, Lcom/google/aa/dx;->cIa()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v3, "getBoolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    const-string v3, "putBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    const-string v3, "getFloat"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    const-string v3, "getDouble"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lcom/google/aa/dx;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static cHZ()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    sget-object v2, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 67
    :goto_0
    return v0

    .line 51
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/aa/dx;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 52
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    invoke-static {}, Lcom/google/aa/dx;->cIa()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    const-string v3, "putByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v3, "getInt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "putInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v3, "getLong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v3, "putLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    const-string v3, "copyMemory"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v3, "copyMemory"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    sget-object v2, Lcom/google/aa/dx;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static cIa()Z
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/aa/dx;->xXl:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/aa/dx;->xXm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cjV()Lsun/misc/Unsafe;
    .locals 2

    .prologue
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v0, Lcom/google/aa/dy;

    invoke-direct {v0}, Lcom/google/aa/dy;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static n(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    sget-wide v2, Lcom/google/aa/dx;->xXE:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/aa/ec;->e(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
