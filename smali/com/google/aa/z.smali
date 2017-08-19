.class public abstract Lcom/google/aa/z;
.super Lcom/google/aa/j;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final xVg:Z


# instance fields
.field public xVh:Lcom/google/aa/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    const-class v0, Lcom/google/aa/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/aa/z;->logger:Ljava/util/logging/Logger;

    .line 187
    sget-boolean v0, Lcom/google/aa/dx;->xVg:Z

    .line 188
    sput-boolean v0, Lcom/google/aa/z;->xVg:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/aa/j;-><init>()V

    .line 20
    return-void
.end method

.method public static BV(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 133
    :try_start_0
    invoke-static {p0}, Lcom/google/aa/ed;->ag(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/aa/eg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    :goto_0
    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    return v0

    .line 136
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 137
    array-length v0, v0

    goto :goto_0
.end method

.method public static C(IJ)I
    .locals 3

    .prologue
    .line 43
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 44
    invoke-static {p1, p2}, Lcom/google/aa/z;->fS(J)I

    move-result v1

    .line 45
    add-int/2addr v0, v1

    return v0
.end method

.method public static D(IJ)I
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/aa/z;->fS(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static E(IJ)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static F(IJ)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static HZ(I)I
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

.method public static Ie(I)I
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 97
    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v0

    return v0
.end method

.method public static If(I)I
    .locals 1

    .prologue
    .line 98
    if-ltz p0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/google/aa/z;->Ig(I)I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static Ig(I)I
    .locals 1

    .prologue
    .line 101
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 103
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 104
    const/4 v0, 0x2

    goto :goto_0

    .line 105
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x3

    goto :goto_0

    .line 107
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 108
    const/4 v0, 0x4

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static Ih(I)I
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/google/aa/z;->Ik(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v0

    return v0
.end method

.method public static Ii(I)I
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/google/aa/z;->If(I)I

    move-result v0

    return v0
.end method

.method static Ij(I)I
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lcom/google/aa/z;->Ig(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Ik(I)I
    .locals 2

    .prologue
    .line 162
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static Il(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    invoke-static {p0}, Lcom/google/aa/z;->Ig(I)I

    move-result v0

    return v0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/aa/cc;)I
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v1

    .line 72
    iget-object v0, p1, Lcom/google/aa/cc;->xWh:Lcom/google/aa/k;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lcom/google/aa/cc;->xWh:Lcom/google/aa/k;

    invoke-virtual {v0}, Lcom/google/aa/k;->size()I

    move-result v0

    .line 80
    :goto_0
    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    add-int/2addr v0, v1

    return v0

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/google/aa/cc;->xWg:Lcom/google/aa/k;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p1, Lcom/google/aa/cc;->xWg:Lcom/google/aa/k;

    invoke-virtual {v0}, Lcom/google/aa/k;->size()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/google/aa/cc;->dQD:Lcom/google/aa/co;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p1, Lcom/google/aa/cc;->dQD:Lcom/google/aa/co;

    invoke-interface {v0}, Lcom/google/aa/co;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/aa/cc;)I
    .locals 2

    .prologue
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/aa/cc;->xWh:Lcom/google/aa/k;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/aa/cc;->xWh:Lcom/google/aa/k;

    invoke-virtual {v0}, Lcom/google/aa/k;->size()I

    move-result v0

    .line 150
    :goto_0
    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/aa/cc;->xWg:Lcom/google/aa/k;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/aa/cc;->xWg:Lcom/google/aa/k;

    invoke-virtual {v0}, Lcom/google/aa/k;->size()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/aa/cc;->dQD:Lcom/google/aa/co;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/google/aa/cc;->dQD:Lcom/google/aa/co;

    invoke-interface {v0}, Lcom/google/aa/co;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static af(IZ)I
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(ILcom/google/aa/cc;)I
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 92
    invoke-static {v1, p0}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 93
    invoke-static {v1, p1}, Lcom/google/aa/z;->a(ILcom/google/aa/cc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public static c(ILcom/google/aa/co;)I
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/aa/z;->d(Lcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/aa/k;)I
    .locals 3

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/k;->size()I

    move-result v1

    .line 68
    invoke-static {v1}, Lcom/google/aa/z;->Ig(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    return v0
.end method

.method public static cGV()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x4

    return v0
.end method

.method public static cGW()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x4

    return v0
.end method

.method public static cGX()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x8

    return v0
.end method

.method public static cGY()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x8

    return v0
.end method

.method public static cGZ()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x4

    return v0
.end method

.method public static cHa()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x8

    return v0
.end method

.method public static cHb()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public static cd([B)Lcom/google/aa/z;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/aa/z;->v([BII)Lcom/google/aa/z;

    move-result-object v0

    return-object v0
.end method

.method public static ce([B)I
    .locals 2

    .prologue
    .line 155
    array-length v0, p0

    .line 156
    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public static d(ILcom/google/aa/co;)I
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 84
    invoke-static {v1, p0}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 85
    invoke-static {v1, p1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public static d(ILcom/google/aa/k;)I
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 88
    invoke-static {v1, p0}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 89
    invoke-static {v1, p1}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public static d(Lcom/google/aa/co;)I
    .locals 2

    .prologue
    .line 158
    invoke-interface {p0}, Lcom/google/aa/co;->getSerializedSize()I

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    return v0
.end method

.method public static d(Ljava/io/OutputStream;I)Lcom/google/aa/z;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/aa/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/aa/ae;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static dA(II)I
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/aa/z;->If(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static dB(II)I
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/aa/z;->Ig(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static dC(II)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static dD(II)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static dE(II)I
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 63
    invoke-static {p1}, Lcom/google/aa/z;->If(I)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ID)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(Lcom/google/aa/co;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 184
    invoke-interface {p0}, Lcom/google/aa/co;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static f(ILcom/google/aa/co;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 182
    invoke-interface {p1}, Lcom/google/aa/co;->getSerializedSize()I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    return v0
.end method

.method public static fR(J)I
    .locals 2

    .prologue
    .line 113
    invoke-static {p0, p1}, Lcom/google/aa/z;->fS(J)I

    move-result v0

    return v0
.end method

.method public static fS(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 114
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 117
    const/16 v0, 0xa

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x2

    .line 119
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 120
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 121
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 122
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 123
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static fT(J)I
    .locals 2

    .prologue
    .line 126
    invoke-static {p0, p1}, Lcom/google/aa/z;->fU(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/aa/z;->fS(J)I

    move-result v0

    return v0
.end method

.method public static fU(J)J
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(Lcom/google/aa/k;)I
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/aa/k;->size()I

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public static k(IF)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static m(Ljava/nio/ByteBuffer;)Lcom/google/aa/z;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/aa/ac;

    invoke-direct {v0, p0}, Lcom/google/aa/ac;-><init>(Ljava/nio/ByteBuffer;)V

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
    sget-boolean v0, Lcom/google/aa/dx;->xXq:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/aa/ag;

    invoke-direct {v0, p0}, Lcom/google/aa/ag;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/aa/af;

    invoke-direct {v0, p0}, Lcom/google/aa/af;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v([BII)Lcom/google/aa/z;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/aa/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/aa/ab;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(IJ)V
.end method

.method public abstract BU(Ljava/lang/String;)V
.end method

.method public final G(D)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->fQ(J)V

    .line 32
    return-void
.end method

.method public abstract Ia(I)V
.end method

.method public abstract Ib(I)V
.end method

.method public final Ic(I)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/aa/z;->Ik(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Ib(I)V

    .line 26
    return-void
.end method

.method public abstract Id(I)V
.end method

.method public abstract M(ILjava/lang/String;)V
.end method

.method public abstract a(ILcom/google/aa/co;)V
.end method

.method public abstract a(ILcom/google/aa/k;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/aa/eg;)V
    .locals 6

    .prologue
    .line 167
    sget-object v0, Lcom/google/aa/z;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    sget-object v0, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 169
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/aa/z;->Ib(I)V

    .line 170
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/aa/z;->r([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/aa/ad; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lcom/google/aa/ad;

    invoke-direct {v1, v0}, Lcom/google/aa/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    throw v0
.end method

.method public abstract ae(IZ)V
.end method

.method public abstract b(ILcom/google/aa/co;)V
.end method

.method public abstract b(ILcom/google/aa/k;)V
.end method

.method public final bi(F)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Id(I)V

    .line 30
    return-void
.end method

.method public abstract c(Lcom/google/aa/co;)V
.end method

.method public abstract cHc()I
.end method

.method public final cHd()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/aa/z;->cHc()I

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    return-void
.end method

.method public final d(ID)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/aa/z;->B(IJ)V

    .line 24
    return-void
.end method

.method public abstract dw(II)V
.end method

.method public abstract dx(II)V
.end method

.method public abstract dy(II)V
.end method

.method public abstract dz(II)V
.end method

.method public final e(ILcom/google/aa/co;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/z;->dw(II)V

    .line 178
    invoke-interface {p2, p0}, Lcom/google/aa/co;->a(Lcom/google/aa/z;)V

    .line 179
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/z;->dw(II)V

    .line 180
    return-void
.end method

.method public abstract f(Lcom/google/aa/k;)V
.end method

.method public abstract fO(J)V
.end method

.method public final fP(J)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1, p2}, Lcom/google/aa/z;->fU(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->fO(J)V

    .line 28
    return-void
.end method

.method public abstract fQ(J)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(B)V
.end method

.method public final j(IF)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/z;->dz(II)V

    .line 22
    return-void
.end method

.method public final pE(Z)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->g(B)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract r([BII)V
.end method

.method abstract w([BII)V
.end method

.method public abstract write([BII)V
.end method
