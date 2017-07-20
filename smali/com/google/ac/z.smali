.class public abstract Lcom/google/ac/z;
.super Lcom/google/ac/j;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final xWA:Z


# instance fields
.field public xWB:Lcom/google/ac/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/google/ac/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ac/z;->logger:Ljava/util/logging/Logger;

    .line 192
    sget-boolean v0, Lcom/google/ac/eb;->xWA:Z

    .line 193
    sput-boolean v0, Lcom/google/ac/z;->xWA:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/ac/j;-><init>()V

    .line 20
    return-void
.end method

.method public static B(IJ)I
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 49
    invoke-static {p1, p2}, Lcom/google/ac/z;->fN(J)I

    move-result v1

    .line 50
    add-int/2addr v0, v1

    return v0
.end method

.method public static Bh(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/eh;->af(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/ac/ek; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 144
    :goto_0
    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    return v0

    .line 141
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/ac/bl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 142
    array-length v0, v0

    goto :goto_0
.end method

.method public static C(IJ)I
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/ac/z;->fN(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static D(IJ)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static E(IJ)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static HM(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    return p0
.end method

.method public static HR(I)I
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 102
    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v0

    return v0
.end method

.method public static HS(I)I
    .locals 1

    .prologue
    .line 103
    if-ltz p0, :cond_0

    .line 104
    invoke-static {p0}, Lcom/google/ac/z;->HT(I)I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static HT(I)I
    .locals 1

    .prologue
    .line 106
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 108
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x2

    goto :goto_0

    .line 110
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x3

    goto :goto_0

    .line 112
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 113
    const/4 v0, 0x4

    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static HU(I)I
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/google/ac/z;->HX(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v0

    return v0
.end method

.method public static HV(I)I
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/ac/z;->HS(I)I

    move-result v0

    return v0
.end method

.method static HW(I)I
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lcom/google/ac/z;->HT(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static HX(I)I
    .locals 2

    .prologue
    .line 167
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static HY(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/ac/z;->HT(I)I

    move-result v0

    return v0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/ac/cg;)I
    .locals 3

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v1

    .line 77
    iget-object v0, p1, Lcom/google/ac/cg;->xXF:Lcom/google/ac/k;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Lcom/google/ac/cg;->xXF:Lcom/google/ac/k;

    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v0

    .line 85
    :goto_0
    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    add-int/2addr v0, v1

    return v0

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/google/ac/cg;->xXD:Lcom/google/ac/k;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p1, Lcom/google/ac/cg;->xXD:Lcom/google/ac/k;

    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/google/ac/cg;->xXE:Lcom/google/ac/cs;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p1, Lcom/google/ac/cg;->xXE:Lcom/google/ac/cs;

    invoke-interface {v0}, Lcom/google/ac/cs;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/ac/cg;)I
    .locals 2

    .prologue
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/ac/cg;->xXF:Lcom/google/ac/k;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/ac/cg;->xXF:Lcom/google/ac/k;

    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v0

    .line 155
    :goto_0
    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/ac/cg;->xXD:Lcom/google/ac/k;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/ac/cg;->xXD:Lcom/google/ac/k;

    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/ac/cg;->xXE:Lcom/google/ac/cs;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/ac/cg;->xXE:Lcom/google/ac/cs;

    invoke-interface {v0}, Lcom/google/ac/cs;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad(IZ)I
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(ILcom/google/ac/cg;)I
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 97
    invoke-static {v1, p0}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 98
    invoke-static {v1, p1}, Lcom/google/ac/z;->a(ILcom/google/ac/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public static bX([B)Lcom/google/ac/z;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/ac/z;->w([BII)Lcom/google/ac/z;

    move-result-object v0

    return-object v0
.end method

.method public static bY([B)I
    .locals 2

    .prologue
    .line 160
    array-length v0, p0

    .line 161
    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public static c(ILcom/google/ac/cs;)I
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/ac/z;->d(Lcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/ac/k;)I
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/google/ac/k;->size()I

    move-result v1

    .line 73
    invoke-static {v1}, Lcom/google/ac/z;->HT(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    return v0
.end method

.method public static cEX()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x4

    return v0
.end method

.method public static cEY()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x4

    return v0
.end method

.method public static cEZ()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x8

    return v0
.end method

.method public static cFa()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x8

    return v0
.end method

.method public static cFb()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x4

    return v0
.end method

.method public static cFc()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x8

    return v0
.end method

.method public static cFd()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public static d(ILcom/google/ac/cs;)I
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 89
    invoke-static {v1, p0}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 90
    invoke-static {v1, p1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public static d(ILcom/google/ac/k;)I
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 93
    invoke-static {v1, p0}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 94
    invoke-static {v1, p1}, Lcom/google/ac/z;->c(ILcom/google/ac/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public static d(Lcom/google/ac/cs;)I
    .locals 2

    .prologue
    .line 163
    invoke-interface {p0}, Lcom/google/ac/cs;->getSerializedSize()I

    move-result v0

    .line 164
    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public static d(Ljava/io/OutputStream;I)Lcom/google/ac/z;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/ac/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/ac/ae;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static dA(II)I
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 68
    invoke-static {p1}, Lcom/google/ac/z;->HS(I)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    return v0
.end method

.method public static dv(II)I
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/ac/z;->HS(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static dw(II)I
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/ac/z;->HT(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static dx(II)I
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 40
    invoke-static {p1}, Lcom/google/ac/z;->HX(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ac/z;->HT(I)I

    move-result v1

    .line 41
    add-int/2addr v0, v1

    return v0
.end method

.method public static dy(II)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static dz(II)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static e(ID)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(Lcom/google/ac/cs;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    invoke-interface {p0}, Lcom/google/ac/cs;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static f(ILcom/google/ac/cs;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 187
    invoke-interface {p1}, Lcom/google/ac/cs;->getSerializedSize()I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    return v0
.end method

.method public static fM(J)I
    .locals 2

    .prologue
    .line 118
    invoke-static {p0, p1}, Lcom/google/ac/z;->fN(J)I

    move-result v0

    return v0
.end method

.method public static fN(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 119
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 122
    const/16 v0, 0xa

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x2

    .line 124
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 125
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 126
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 127
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 128
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static fO(J)I
    .locals 2

    .prologue
    .line 131
    invoke-static {p0, p1}, Lcom/google/ac/z;->fP(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ac/z;->fN(J)I

    move-result v0

    return v0
.end method

.method public static fP(J)J
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(Lcom/google/ac/k;)I
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v0

    .line 158
    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    return v0
.end method

.method public static k(IF)I
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static n(Ljava/nio/ByteBuffer;)Lcom/google/ac/z;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/ac/ac;

    invoke-direct {v0, p0}, Lcom/google/ac/ac;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-boolean v0, Lcom/google/ac/eb;->xYP:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/ac/ag;

    invoke-direct {v0, p0}, Lcom/google/ac/ag;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/ac/af;

    invoke-direct {v0, p0}, Lcom/google/ac/af;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w([BII)Lcom/google/ac/z;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/ac/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ac/ab;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract Bg(Ljava/lang/String;)V
.end method

.method public final G(D)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->fL(J)V

    .line 34
    return-void
.end method

.method public abstract HN(I)V
.end method

.method public abstract HO(I)V
.end method

.method public final HP(I)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/ac/z;->HX(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HO(I)V

    .line 28
    return-void
.end method

.method public abstract HQ(I)V
.end method

.method public abstract M(ILjava/lang/String;)V
.end method

.method public abstract a(ILcom/google/ac/cs;)V
.end method

.method public abstract a(ILcom/google/ac/k;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/ac/ek;)V
    .locals 6

    .prologue
    .line 172
    sget-object v0, Lcom/google/ac/z;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    sget-object v0, Lcom/google/ac/bl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 174
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/ac/z;->HO(I)V

    .line 175
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ac/z;->s([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ac/ad; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/google/ac/ad;

    invoke-direct {v1, v0}, Lcom/google/ac/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    throw v0
.end method

.method public abstract ac(IZ)V
.end method

.method public abstract b(ILcom/google/ac/cs;)V
.end method

.method public abstract b(ILcom/google/ac/k;)V
.end method

.method public final bm(F)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HQ(I)V

    .line 32
    return-void
.end method

.method public abstract c(Lcom/google/ac/cs;)V
.end method

.method public abstract cFe()I
.end method

.method public final cFf()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/ac/z;->cFe()I

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    return-void
.end method

.method public final d(ID)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ac/z;->A(IJ)V

    .line 26
    return-void
.end method

.method public abstract dq(II)V
.end method

.method public abstract dr(II)V
.end method

.method public abstract ds(II)V
.end method

.method public final dt(II)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p2}, Lcom/google/ac/z;->HX(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ac/z;->ds(II)V

    .line 22
    return-void
.end method

.method public abstract du(II)V
.end method

.method public final e(ILcom/google/ac/cs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/ac/z;->dq(II)V

    .line 183
    invoke-interface {p2, p0}, Lcom/google/ac/cs;->a(Lcom/google/ac/z;)V

    .line 184
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/ac/z;->dq(II)V

    .line 185
    return-void
.end method

.method public abstract f(Lcom/google/ac/k;)V
.end method

.method public abstract fJ(J)V
.end method

.method public final fK(J)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1, p2}, Lcom/google/ac/z;->fP(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->fJ(J)V

    .line 30
    return-void
.end method

.method public abstract fL(J)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(B)V
.end method

.method public final j(IF)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ac/z;->du(II)V

    .line 24
    return-void
.end method

.method public final pi(Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->g(B)V

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract s([BII)V
.end method

.method public abstract write([BII)V
.end method

.method abstract x([BII)V
.end method

.method public abstract z(IJ)V
.end method
