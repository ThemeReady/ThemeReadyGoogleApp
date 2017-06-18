.class public final Lio/grpc/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$AsciiMarshaller",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryMarshaller",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final BINARY_HEADER_SUFFIX:Ljava/lang/String; = "-bin"

.field public static final xwb:Lio/grpc/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$AsciiMarshaller",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public size:I

.field public xwc:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lio/grpc/ba;

    invoke-direct {v0}, Lio/grpc/ba;-><init>()V

    sput-object v0, Lio/grpc/Metadata;->BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;

    .line 194
    new-instance v0, Lio/grpc/bb;

    invoke-direct {v0}, Lio/grpc/bb;-><init>()V

    sput-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 195
    new-instance v0, Lio/grpc/bc;

    invoke-direct {v0}, Lio/grpc/bc;-><init>()V

    sput-object v0, Lio/grpc/Metadata;->xwb:Lio/grpc/Metadata$AsciiMarshaller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/grpc/Metadata;->size:I

    .line 5
    iput-object p2, p0, Lio/grpc/Metadata;->xwc:[[B

    .line 6
    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;-><init>(I[[B)V

    .line 2
    return-void
.end method

.method private final GJ(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    new-array v0, p1, [[B

    .line 71
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lio/grpc/Metadata;->xwc:[[B

    .line 73
    iget v2, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v2, v2, 0x1

    .line 74
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_0
    iput-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    .line 76
    return-void
.end method

.method private final cwX()V
    .locals 2

    .prologue
    .line 61
    .line 62
    iget v0, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v0, v0, 0x1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0}, Lio/grpc/Metadata;->cwW()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    iget v0, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v0, v0, 0x1

    .line 68
    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->GJ(I)V

    .line 69
    :cond_1
    return-void
.end method

.method private final h(I[B)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    shl-int/lit8 v1, p1, 0x1

    aput-object p2, v0, v1

    .line 9
    return-void
.end method

.method private final i(I[B)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 12
    return-void
.end method

.method private final isEmpty()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lio/grpc/Metadata;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final GH(I)[B
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method final GI(I)[B
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Lio/grpc/Metadata$Key;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 127
    :goto_1
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v2, :cond_2

    .line 129
    iget-object v2, p1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 130
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->h(I[B)V

    .line 134
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->i(I[B)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    shl-int/lit8 v2, v1, 0x1

    .line 139
    iget v3, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v3, v3, 0x1

    .line 140
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 141
    iput v1, p0, Lio/grpc/Metadata;->size:I

    goto :goto_0
.end method

.method public final containsKey(Lio/grpc/Metadata$Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 16
    move v0, v1

    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v2, :cond_0

    .line 18
    iget-object v2, p1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final cwW()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget v0, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 27
    iget-object v1, p1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 28
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 37
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lio/grpc/bf;

    .line 41
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/bf;-><init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V

    move-object v0, v1

    .line 44
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final keys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget v0, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    move v0, v1

    .line 48
    :goto_1
    iget v3, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v3, :cond_1

    .line 49
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final merge(Lio/grpc/Metadata;)V
    .locals 5

    .prologue
    .line 143
    invoke-direct {p1}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Metadata;->cwW()I

    move-result v0

    .line 146
    iget v1, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v1, v1, 0x1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget v1, p1, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v1, v1, 0x1

    .line 150
    if-ge v0, v1, :cond_2

    .line 152
    :cond_1
    iget v0, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v0, v0, 0x1

    .line 154
    iget v1, p1, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->GJ(I)V

    .line 156
    :cond_2
    iget-object v0, p1, Lio/grpc/Metadata;->xwc:[[B

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/Metadata;->xwc:[[B

    .line 157
    iget v3, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v3, v3, 0x1

    .line 159
    iget v4, p1, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v4, v4, 0x1

    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget v0, p0, Lio/grpc/Metadata;->size:I

    iget v1, p1, Lio/grpc/Metadata;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/Metadata;->size:I

    goto :goto_0
.end method

.method public final merge(Lio/grpc/Metadata;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            "Ljava/util/Set",
            "<",
            "Lio/grpc/Metadata$Key",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Metadata$Key;

    .line 167
    iget-object v3, v0, Lio/grpc/Metadata$Key;->xwn:[B

    .line 168
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p1, Lio/grpc/Metadata;->size:I

    if-ge v0, v2, :cond_2

    .line 171
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-direct {p0}, Lio/grpc/Metadata;->cwX()V

    .line 174
    iget v2, p0, Lio/grpc/Metadata;->size:I

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->h(I[B)V

    .line 175
    iget v2, p0, Lio/grpc/Metadata;->size:I

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->i(I[B)V

    .line 176
    iget v2, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/grpc/Metadata;->size:I

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_2
    return-void
.end method

.method public final put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lio/grpc/Metadata;->cwX()V

    .line 55
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 56
    iget-object v1, p1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 57
    invoke-direct {p0, v0, v1}, Lio/grpc/Metadata;->h(I[B)V

    .line 58
    iget v0, p0, Lio/grpc/Metadata;->size:I

    invoke-virtual {p1, p2}, Lio/grpc/Metadata$Key;->toBytes(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/Metadata;->i(I[B)V

    .line 59
    iget v0, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/Metadata;->size:I

    .line 60
    return-void
.end method

.method public final remove(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 77
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 79
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 82
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    shl-int/lit8 v1, v0, 0x1

    .line 88
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 90
    iget v2, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v2, v2, 0x1

    .line 91
    sub-int/2addr v2, v0

    .line 92
    iget-object v3, p0, Lio/grpc/Metadata;->xwc:[[B

    iget-object v4, p0, Lio/grpc/Metadata;->xwc:[[B

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v0, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/Metadata;->size:I

    .line 94
    iget v0, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {p0, v0, v5}, Lio/grpc/Metadata;->h(I[B)V

    .line 95
    iget v0, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {p0, v0, v5}, Lio/grpc/Metadata;->i(I[B)V

    .line 96
    const/4 v1, 0x1

    .line 98
    :cond_0
    return v1

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final removeAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return-object v2

    :cond_0
    move v3, v0

    move v1, v0

    move-object v0, v2

    .line 104
    :goto_1
    iget v4, p0, Lio/grpc/Metadata;->size:I

    if-ge v3, v4, :cond_3

    .line 106
    iget-object v4, p1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 107
    invoke-virtual {p0, v3}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    if-eqz v0, :cond_1

    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0, v3}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lio/grpc/Metadata;->h(I[B)V

    .line 114
    invoke-virtual {p0, v3}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lio/grpc/Metadata;->i(I[B)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 118
    :cond_3
    iget-object v3, p0, Lio/grpc/Metadata;->xwc:[[B

    shl-int/lit8 v4, v1, 0x1

    .line 119
    iget v5, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v5, v5, 0x1

    .line 120
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 121
    iput v1, p0, Lio/grpc/Metadata;->size:I

    move-object v2, v0

    .line 122
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v2, :cond_2

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/aa;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    sget-object v2, Lcom/google/common/i/a;->sGo:Lcom/google/common/i/a;

    .line 188
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/i/a;->aO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/aa;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 192
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
