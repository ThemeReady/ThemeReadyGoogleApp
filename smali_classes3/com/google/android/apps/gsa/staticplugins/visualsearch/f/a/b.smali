.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nhJ:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final nhK:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final nhL:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final nhM:Lcom/google/i/b/a/bf;

.field public final nhN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 97
    const-string v0, "X-Goog-Api-Key"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 98
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhJ:Lio/grpc/Metadata$Key;

    .line 99
    const-string v0, "bag"

    const-string v1, "shoe"

    const-string v2, "sunglasses"

    const-string v3, "outerwear"

    const-string v4, "dress"

    const-string v5, "skirt"

    const-string v6, "top"

    const-string v7, "shorts"

    const-string v8, "pants"

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ck;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhK:Lcom/google/common/collect/ck;

    .line 101
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "bag"

    .line 102
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v3, "shoe"

    .line 103
    invoke-static {v3}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndo:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v5, "shoe"

    const-string v6, "outerwear"

    const-string v7, "dress"

    const-string v8, "skirt"

    const-string v9, "top"

    const-string v10, "shorts"

    const-string v11, "pants"

    .line 105
    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const/4 v5, 0x2

    aput-object v7, v12, v5

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v5, 0x4

    aput-object v9, v12, v5

    const/4 v5, 0x5

    aput-object v10, v12, v5

    const/4 v5, 0x6

    aput-object v11, v12, v5

    .line 107
    array-length v5, v12

    invoke-static {v12, v5}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 109
    array-length v6, v5

    invoke-static {v5, v6}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v5

    .line 110
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v7, "sunglasses"

    .line 111
    invoke-static {v7}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v7

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhL:Lcom/google/common/collect/cr;

    .line 113
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;Lio/grpc/ManagedChannel;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-static {p3}, Lcom/google/i/b/a/be;->c(Lio/grpc/Channel;)Lcom/google/i/b/a/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhM:Lcom/google/i/b/a/bf;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhN:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ahf:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lio/grpc/ManagedChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhJ:Lio/grpc/Metadata$Key;

    const-string v1, "AIzaSyCYzr9xJbIAcggD1Skz5OTCs-E4qdElT4k"

    invoke-virtual {v3, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 94
    const/16 v0, 0xb32

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1bb

    const/4 v4, 0x0

    const/16 v5, 0x22

    move-object v0, p1

    .line 96
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static cl(J)Lcom/google/protobuf/dj;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    sget-object v1, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 69
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 70
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/protobuf/au;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 74
    check-cast v0, Lcom/google/protobuf/dk;

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/dk;->cpY()V

    .line 78
    iget-object v1, v0, Lcom/google/protobuf/dk;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/protobuf/dj;

    .line 80
    iput-wide v2, v1, Lcom/google/protobuf/dj;->rPu:J

    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/dk;->cpY()V

    .line 86
    iget-object v1, v0, Lcom/google/protobuf/dk;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/protobuf/dj;

    .line 88
    iput v2, v1, Lcom/google/protobuf/dj;->vXw:I

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/dk;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    .line 91
    return-object v0
.end method

.method static j(D)D
    .locals 10

    .prologue
    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 63
    div-double v0, p0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 64
    rem-double v0, p0, v6

    .line 65
    cmpl-double v4, v0, v8

    if-gtz v4, :cond_0

    cmpl-double v4, v0, v8

    if-nez v4, :cond_1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 66
    :cond_0
    sub-double/2addr v0, v6

    .line 67
    :cond_1
    return-wide v0
.end method


# virtual methods
.method final a(Lcom/google/i/b/a/bx;Lcom/google/common/collect/ck;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i/b/a/bx;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhK:Lcom/google/common/collect/ck;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/google/i/b/a/by;->sum:Lcom/google/i/b/a/by;

    .line 13
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 14
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/au;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 18
    check-cast v0, Lcom/google/i/b/a/bz;

    .line 21
    invoke-virtual {v0}, Lcom/google/i/b/a/bz;->cpY()V

    .line 22
    iget-object v1, v0, Lcom/google/i/b/a/bz;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/b/a/by;

    .line 24
    if-nez v2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object v2, v1, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    .line 29
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 30
    invoke-virtual {v3, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/protobuf/au;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 34
    check-cast v1, Lcom/google/i/b/a/cb;

    .line 35
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    move-wide v4, v2

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/google/i/b/a/cb;->cpY()V

    .line 37
    iget-object v2, v1, Lcom/google/i/b/a/cb;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/i/b/a/ca;

    .line 39
    iput-wide v4, v2, Lcom/google/i/b/a/ca;->suo:D

    .line 42
    invoke-virtual {v0}, Lcom/google/i/b/a/bz;->cpY()V

    .line 43
    iget-object v2, v0, Lcom/google/i/b/a/bz;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/i/b/a/by;

    .line 45
    invoke-virtual {v1}, Lcom/google/i/b/a/cb;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/i/b/a/ca;

    iput-object v1, v2, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    .line 48
    invoke-virtual {p1}, Lcom/google/i/b/a/bx;->cpY()V

    .line 49
    iget-object v1, p1, Lcom/google/i/b/a/bx;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/b/a/bw;

    .line 52
    iget-object v2, v1, Lcom/google/i/b/a/bw;->suj:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v3, v1, Lcom/google/i/b/a/bw;->suj:Lcom/google/protobuf/bp;

    .line 55
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 57
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 58
    :goto_2
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/google/i/b/a/bw;->suj:Lcom/google/protobuf/bp;

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/google/i/b/a/bw;->suj:Lcom/google/protobuf/bp;

    invoke-virtual {v0}, Lcom/google/i/b/a/bz;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/by;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    move-wide v4, v2

    goto :goto_1

    .line 57
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method
