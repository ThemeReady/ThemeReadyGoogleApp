.class Lio/grpc/a/e;
.super Lio/grpc/internal/a;
.source "SourceFile"


# static fields
.field public static final oAa:Ljava/nio/ByteBuffer;


# instance fields
.field public final bYy:Ljava/lang/String;

.field public final qxj:Ljava/util/concurrent/Executor;

.field public xwV:Lio/grpc/a/d;

.field public final xwX:Ljava/lang/String;

.field public final xwY:Lio/grpc/Metadata;

.field public final xwZ:Lio/grpc/a/j;

.field public final xwt:Z

.field public final xxa:Ljava/lang/Runnable;

.field public xxb:Lorg/chromium/net/a;

.field public final xxc:Z

.field public final xxd:Ljava/lang/Object;

.field public final xxe:Lio/grpc/a/i;

.field public final xxf:Lio/grpc/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/grpc/a/e;->oAa:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lio/grpc/Metadata;Lio/grpc/a/j;Ljava/lang/Runnable;Ljava/lang/Object;ILio/grpc/MethodDescriptor;Lio/grpc/internal/ff;Lio/grpc/CallOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/a/j;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Object;",
            "I",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/internal/ff;",
            "Lio/grpc/CallOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/grpc/a/n;

    invoke-direct {v0}, Lio/grpc/a/n;-><init>()V

    .line 2
    iget-boolean v1, p9, Lio/grpc/MethodDescriptor;->xwu:Z

    .line 3
    invoke-direct {p0, v0, p10, p4, v1}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/fm;Lio/grpc/internal/ff;Lio/grpc/Metadata;Z)V

    .line 4
    new-instance v0, Lio/grpc/a/h;

    invoke-direct {v0, p0}, Lio/grpc/a/h;-><init>(Lio/grpc/a/e;)V

    iput-object v0, p0, Lio/grpc/a/e;->xxf:Lio/grpc/a/h;

    .line 5
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/a/e;->bYy:Ljava/lang/String;

    .line 6
    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/a/e;->xwX:Ljava/lang/String;

    .line 7
    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/a/e;->qxj:Ljava/util/concurrent/Executor;

    .line 8
    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Metadata;

    iput-object v0, p0, Lio/grpc/a/e;->xwY:Lio/grpc/Metadata;

    .line 9
    const-string v0, "transport"

    invoke-static {p5, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a/j;

    iput-object v0, p0, Lio/grpc/a/e;->xwZ:Lio/grpc/a/j;

    .line 10
    const-string v0, "startCallback"

    invoke-static {p6, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lio/grpc/a/e;->xxa:Ljava/lang/Runnable;

    .line 12
    iget-boolean v0, p9, Lio/grpc/MethodDescriptor;->xwt:Z

    .line 13
    if-nez v0, :cond_0

    sget-boolean v0, Lio/grpc/a/j;->xxq:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lio/grpc/a/e;->xwt:Z

    .line 15
    iget-object v0, p9, Lio/grpc/MethodDescriptor;->xwp:Lio/grpc/MethodDescriptor$MethodType;

    .line 16
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/a/e;->xxc:Z

    .line 17
    sget-object v1, Lio/grpc/a/j;->xxr:Lio/grpc/e;

    .line 18
    const-string v0, "key"

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p11, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p11, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v1, p11, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 25
    :goto_3
    iput-object v0, p0, Lio/grpc/a/e;->xxd:Ljava/lang/Object;

    .line 26
    new-instance v0, Lio/grpc/a/i;

    invoke-direct {v0, p0, p8, p10, p7}, Lio/grpc/a/i;-><init>(Lio/grpc/a/e;ILio/grpc/internal/ff;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 27
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, v1, Lio/grpc/e;->bbX:Ljava/lang/Object;

    goto :goto_3
.end method


# virtual methods
.method final a(Lorg/chromium/net/b;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29
    sget-object v0, Lio/grpc/internal/cp;->xAI:Lio/grpc/Metadata$Key;

    invoke-virtual {v0}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/a/e;->xwX:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/chromium/net/b;->bL(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/b;

    .line 30
    sget-object v0, Lio/grpc/internal/cp;->xAH:Lio/grpc/Metadata$Key;

    invoke-virtual {v0}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/grpc"

    invoke-virtual {p1, v0, v2}, Lorg/chromium/net/b;->bL(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/b;

    .line 31
    const-string v0, "te"

    const-string v2, "trailers"

    invoke-virtual {p1, v0, v2}, Lorg/chromium/net/b;->bL(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/b;

    .line 32
    iget-object v0, p0, Lio/grpc/a/e;->xwY:Lio/grpc/Metadata;

    invoke-static {v0}, Lio/grpc/internal/fj;->k(Lio/grpc/Metadata;)[[B

    move-result-object v3

    move v0, v1

    .line 33
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 34
    new-instance v4, Ljava/lang/String;

    aget-object v2, v3, v0

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/internal/cp;->xAH:Lio/grpc/Metadata$Key;

    .line 37
    invoke-virtual {v2}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/internal/cp;->xAI:Lio/grpc/Metadata$Key;

    .line 38
    invoke-virtual {v2}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 39
    :goto_1
    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v3, v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {p1, v4, v2}, Lorg/chromium/net/b;->bL(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/b;

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 38
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method protected final synthetic cxd()Lio/grpc/internal/c;
    .locals 1

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/a/e;->xxf:Lio/grpc/a/h;

    .line 48
    return-object v0
.end method

.method protected final synthetic cxe()Lio/grpc/internal/d;
    .locals 1

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 51
    return-object v0
.end method

.method protected final synthetic cxf()Lio/grpc/internal/n;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 54
    return-object v0
.end method

.method final e(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/grpc/a/e;->xwZ:Lio/grpc/a/j;

    invoke-virtual {v0, p0, p1}, Lio/grpc/a/j;->a(Lio/grpc/a/e;Lio/grpc/Status;)V

    .line 45
    return-void
.end method

.method public final yp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet does not support overriding authority"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
