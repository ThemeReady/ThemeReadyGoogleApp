.class public Lcom/android/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static US_ASCII:Ljava/nio/charset/Charset;

.field public static final aPW:[I

.field public static final aQd:Ljava/text/SimpleDateFormat;


# instance fields
.field public Kv:I

.field public final aPX:S

.field public final aPY:S

.field public aPZ:Z

.field public aQa:I

.field public aQb:I

.field public aQc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 163
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/android/b/b/j;->US_ASCII:Ljava/nio/charset/Charset;

    .line 164
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 165
    sput-object v0, Lcom/android/b/b/j;->aPW:[I

    aput v2, v0, v2

    .line 166
    sget-object v0, Lcom/android/b/b/j;->aPW:[I

    aput v2, v0, v4

    .line 167
    sget-object v0, Lcom/android/b/b/j;->aPW:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 168
    sget-object v0, Lcom/android/b/b/j;->aPW:[I

    aput v3, v0, v3

    .line 169
    sget-object v0, Lcom/android/b/b/j;->aPW:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 170
    sget-object v0, Lcom/android/b/b/j;->aPW:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 171
    sget-object v0, Lcom/android/b/b/j;->aPW:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 172
    sget-object v0, Lcom/android/b/b/j;->aPW:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 173
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/b/b/j;->aQd:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lcom/android/b/b/j;->aPX:S

    .line 5
    iput-short p2, p0, Lcom/android/b/b/j;->aPY:S

    .line 6
    iput p3, p0, Lcom/android/b/b/j;->aQa:I

    .line 7
    iput-boolean p5, p0, Lcom/android/b/b/j;->aPZ:Z

    .line 8
    iput p4, p0, Lcom/android/b/b/j;->aQb:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static b(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 110
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 102
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 103
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 104
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 105
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 106
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 107
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 108
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 109
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static cn(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 111
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, p1, v1

    .line 112
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 113
    :cond_0
    const/4 v0, 0x1

    .line 115
    :cond_1
    return v0

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a([Lcom/android/b/b/l;)Z
    .locals 14

    .prologue
    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    array-length v2, p1

    invoke-virtual {p0, v2}, Lcom/android/b/b/j;->cp(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v10, :cond_0

    .line 43
    :cond_2
    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v3, :cond_4

    .line 44
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 46
    iget-wide v6, v4, Lcom/android/b/b/l;->aQi:J

    .line 47
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 48
    iget-wide v6, v4, Lcom/android/b/b/l;->aQj:J

    .line 49
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 51
    iget-wide v6, v4, Lcom/android/b/b/l;->aQi:J

    .line 52
    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 54
    iget-wide v4, v4, Lcom/android/b/b/l;->aQj:J

    .line 55
    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    .line 59
    :goto_2
    if-nez v2, :cond_0

    .line 61
    :cond_4
    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v10, :cond_6

    .line 62
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 64
    iget-wide v6, v4, Lcom/android/b/b/l;->aQi:J

    .line 65
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 66
    iget-wide v6, v4, Lcom/android/b/b/l;->aQj:J

    .line 67
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 69
    iget-wide v6, v4, Lcom/android/b/b/l;->aQi:J

    .line 70
    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 72
    iget-wide v4, v4, Lcom/android/b/b/l;->aQj:J

    .line 73
    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    .line 77
    :goto_4
    if-nez v2, :cond_0

    .line 79
    :cond_6
    iput-object p1, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    .line 80
    array-length v0, p1

    iput v0, p0, Lcom/android/b/b/j;->aQa:I

    move v0, v1

    .line 81
    goto :goto_0

    .line 57
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 58
    goto :goto_2

    .line 75
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 76
    goto :goto_4
.end method

.method protected final co(I)J
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 95
    :goto_0
    return-wide v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get integer value from "

    iget-short v0, p0, Lcom/android/b/b/j;->aPY:S

    .line 97
    invoke-static {v0}, Lcom/android/b/b/j;->c(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final cp(I)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/android/b/b/j;->aPZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/b/b/j;->aQa:I

    if-eq v0, p1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v1, p1, Lcom/android/b/b/j;

    if-eqz v1, :cond_0

    .line 119
    check-cast p1, Lcom/android/b/b/j;

    .line 120
    iget-short v1, p1, Lcom/android/b/b/j;->aPX:S

    iget-short v2, p0, Lcom/android/b/b/j;->aPX:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/b/b/j;->aQa:I

    iget v2, p0, Lcom/android/b/b/j;->aQa:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Lcom/android/b/b/j;->aPY:S

    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-ne v1, v2, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 123
    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/android/b/b/l;

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/android/b/b/l;

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [Lcom/android/b/b/l;

    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v1, [Lcom/android/b/b/l;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_5
    iget-object v1, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f([I)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    array-length v2, p1

    invoke-virtual {p0, v2}, Lcom/android/b/b/j;->cp(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v6, :cond_0

    .line 16
    :cond_2
    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v4, :cond_4

    .line 17
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    .line 18
    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    .line 22
    :goto_2
    if-nez v2, :cond_0

    .line 24
    :cond_4
    iget-short v2, p0, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v6, :cond_5

    .line 25
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    .line 26
    if-gez v4, :cond_8

    move v2, v1

    .line 30
    :goto_4
    if-nez v2, :cond_0

    .line 32
    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    .line 33
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    .line 34
    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 20
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 21
    goto :goto_2

    .line 28
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 29
    goto :goto_4

    .line 36
    :cond_a
    iput-object v2, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    .line 37
    array-length v0, p1

    iput v0, p0, Lcom/android/b/b/j;->aQa:I

    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    array-length v2, p1

    .line 83
    invoke-virtual {p0, v2}, Lcom/android/b/b/j;->cp(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-short v3, p0, Lcom/android/b/b/j;->aPY:S

    if-eq v3, v1, :cond_2

    iget-short v3, p0, Lcom/android/b/b/j;->aPY:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 87
    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    .line 88
    iget-object v3, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput v2, p0, Lcom/android/b/b/j;->aQa:I

    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 140
    const-string v0, "tag id: %04X\n"

    new-array v1, v8, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/android/b/b/j;->aPX:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/b/b/j;->aQb:I

    iget-short v0, p0, Lcom/android/b/b/j;->aPY:S

    .line 141
    invoke-static {v0}, Lcom/android/b/b/j;->c(S)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/b/b/j;->aQa:I

    iget v6, p0, Lcom/android/b/b/j;->Kv:I

    .line 143
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 144
    const-string v0, ""

    .line 161
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ifd id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ntype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\noffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 146
    iget-short v0, p0, Lcom/android/b/b/j;->aPY:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v7, Lcom/android/b/b/j;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v8, :cond_3

    .line 151
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 155
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 156
    if-nez v0, :cond_5

    .line 157
    const-string v0, ""

    goto/16 :goto_0

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
