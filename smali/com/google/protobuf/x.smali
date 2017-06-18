.class public abstract Lcom/google/protobuf/x;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final vXn:Z


# instance fields
.field public vXo:Lcom/google/protobuf/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    const-class v0, Lcom/google/protobuf/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/x;->logger:Ljava/util/logging/Logger;

    .line 196
    sget-boolean v0, Lcom/google/protobuf/dq;->vXn:Z

    .line 197
    sput-boolean v0, Lcom/google/protobuf/x;->vXn:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    .line 23
    return-void
.end method

.method public static A(IJ)I
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 52
    invoke-static {p1, p2}, Lcom/google/protobuf/x;->fd(J)I

    move-result v1

    .line 53
    add-int/2addr v0, v1

    return v0
.end method

.method public static B(IJ)I
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/x;->fd(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static C(IJ)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static D(IJ)I
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ES(I)I
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

.method public static EX(I)I
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 106
    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v0

    return v0
.end method

.method public static EY(I)I
    .locals 1

    .prologue
    .line 107
    if-ltz p0, :cond_0

    .line 108
    invoke-static {p0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static EZ(I)I
    .locals 1

    .prologue
    .line 110
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 112
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x2

    goto :goto_0

    .line 114
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x3

    goto :goto_0

    .line 116
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 117
    const/4 v0, 0x4

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static Fa(I)I
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lcom/google/protobuf/x;->Fd(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v0

    return v0
.end method

.method public static Fb(I)I
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lcom/google/protobuf/x;->EY(I)I

    move-result v0

    return v0
.end method

.method static Fc(I)I
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Fd(I)I
    .locals 2

    .prologue
    .line 171
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static Fe(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    invoke-static {p0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v0

    return v0
.end method

.method public static K(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/protobuf/bv;)I
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 88
    invoke-static {v1, p0}, Lcom/google/protobuf/x;->dk(II)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    .line 90
    invoke-static {v0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v2

    .line 92
    iget-object v0, p1, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p1, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    .line 100
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 101
    add-int/2addr v0, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 94
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p1, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    invoke-interface {v0}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/bv;)I
    .locals 2

    .prologue
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    .line 159
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    invoke-interface {v0}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ab(IZ)I
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static bO([B)Lcom/google/protobuf/x;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/x;->v([BII)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public static bP([B)I
    .locals 2

    .prologue
    .line 164
    array-length v0, p0

    .line 165
    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public static c(ID)I
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static c(ILcom/google/protobuf/ch;)I
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/x;->e(Lcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/protobuf/i;)I
    .locals 3

    .prologue
    .line 74
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Ljava/io/OutputStream;I)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/protobuf/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/ac;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static cpA()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x8

    return v0
.end method

.method public static cpB()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public static cpv()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x4

    return v0
.end method

.method public static cpw()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x4

    return v0
.end method

.method public static cpx()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x8

    return v0
.end method

.method public static cpy()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x8

    return v0
.end method

.method public static cpz()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x4

    return v0
.end method

.method public static d(ILcom/google/protobuf/ch;)I
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 80
    invoke-static {v1, p0}, Lcom/google/protobuf/x;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 81
    invoke-static {v1, p1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public static d(ILcom/google/protobuf/i;)I
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 84
    invoke-static {v1, p0}, Lcom/google/protobuf/x;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 85
    invoke-static {v1, p1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public static dj(II)I
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/x;->EY(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static dk(II)I
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static dl(II)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/google/protobuf/x;->Fd(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    return v0
.end method

.method public static dm(II)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static dn(II)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static do(II)I
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 71
    invoke-static {p1}, Lcom/google/protobuf/x;->EY(I)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Lcom/google/protobuf/ch;)I
    .locals 2

    .prologue
    .line 167
    invoke-interface {p0}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public static f(ILcom/google/protobuf/ch;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 191
    invoke-interface {p1}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Lcom/google/protobuf/ch;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    invoke-interface {p0}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static fc(J)I
    .locals 2

    .prologue
    .line 122
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->fd(J)I

    move-result v0

    return v0
.end method

.method public static fd(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 123
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 126
    const/16 v0, 0xa

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x2

    .line 128
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 129
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 130
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 131
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 132
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static fe(J)I
    .locals 2

    .prologue
    .line 135
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->ff(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/x;->fd(J)I

    move-result v0

    return v0
.end method

.method public static ff(J)J
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(Lcom/google/protobuf/i;)I
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    .line 162
    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    return v0
.end method

.method public static j(IF)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static l(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/protobuf/aa;

    invoke-direct {v0, p0}, Lcom/google/protobuf/aa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-boolean v0, Lcom/google/protobuf/dq;->vZz:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lcom/google/protobuf/dq;->vZA:Z

    .line 13
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/protobuf/ae;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ae;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/google/protobuf/ad;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ad;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v([BII)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/protobuf/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/z;-><init>([BII)V

    return-object v0
.end method

.method public static xd(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/dw;->af(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/protobuf/dz; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 148
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    return v0

    .line 145
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/protobuf/bh;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 146
    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract ET(I)V
.end method

.method public abstract EU(I)V
.end method

.method public final EV(I)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/protobuf/x;->Fd(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 31
    return-void
.end method

.method public abstract EW(I)V
.end method

.method public final G(D)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->fb(J)V

    .line 37
    return-void
.end method

.method public abstract J(ILjava/lang/String;)V
.end method

.method public abstract a(ILcom/google/protobuf/ch;)V
.end method

.method public abstract a(ILcom/google/protobuf/i;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/dz;)V
    .locals 6

    .prologue
    .line 176
    sget-object v0, Lcom/google/protobuf/x;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    sget-object v0, Lcom/google/protobuf/bh;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 178
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/x;->EU(I)V

    .line 179
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/x;->r([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/ab; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    throw v0
.end method

.method public abstract aa(IZ)V
.end method

.method public final b(ID)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/x;->z(IJ)V

    .line 29
    return-void
.end method

.method public abstract b(ILcom/google/protobuf/ch;)V
.end method

.method public abstract b(ILcom/google/protobuf/i;)V
.end method

.method public final bi(F)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->EW(I)V

    .line 35
    return-void
.end method

.method public abstract cpC()I
.end method

.method public final cpD()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/x;->cpC()I

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    return-void
.end method

.method public abstract d(Lcom/google/protobuf/ch;)V
.end method

.method public abstract de(II)V
.end method

.method public abstract df(II)V
.end method

.method public abstract dg(II)V
.end method

.method public final dh(II)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p2}, Lcom/google/protobuf/x;->Fd(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->dg(II)V

    .line 25
    return-void
.end method

.method public abstract di(II)V
.end method

.method public final e(ILcom/google/protobuf/ch;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->de(II)V

    .line 187
    invoke-interface {p2, p0}, Lcom/google/protobuf/ch;->a(Lcom/google/protobuf/x;)V

    .line 188
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->de(II)V

    .line 189
    return-void
.end method

.method public abstract eZ(J)V
.end method

.method public abstract f(B)V
.end method

.method public final fa(J)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1, p2}, Lcom/google/protobuf/x;->ff(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->eZ(J)V

    .line 33
    return-void
.end method

.method public abstract fb(J)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Lcom/google/protobuf/i;)V
.end method

.method public final i(IF)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->di(II)V

    .line 27
    return-void
.end method

.method public final nE(Z)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->f(B)V

    .line 39
    return-void

    .line 38
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

.method public abstract xc(Ljava/lang/String;)V
.end method

.method public abstract y(IJ)V
.end method

.method public abstract z(IJ)V
.end method
