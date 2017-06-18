.class public abstract Lio/grpc/internal/f;
.super Lio/grpc/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/f",
        "<TT;>;>",
        "Lio/grpc/ax",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final xxS:J

.field public static final xxT:J


# instance fields
.field public qxj:Ljava/util/concurrent/Executor;

.field public xwX:Ljava/lang/String;

.field public final xxU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final xxV:Ljava/lang/String;

.field public final xxW:Ljava/net/SocketAddress;

.field public xxX:Ljava/lang/String;

.field public xxY:Lio/grpc/bk;

.field public xxZ:Lio/grpc/ar;

.field public xya:Lio/grpc/ah;

.field public xyb:Lio/grpc/r;

.field public xyc:J

.field public xyd:I

.field public xye:Z

.field public xyf:Z

.field public xyg:Lcom/google/x/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/f;->xxS:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/f;->xxT:J

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lio/grpc/ax;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->xxU:Ljava/util/List;

    .line 6
    sget-wide v0, Lio/grpc/internal/f;->xxS:J

    iput-wide v0, p0, Lio/grpc/internal/f;->xyc:J

    .line 7
    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/f;->xyd:I

    .line 8
    invoke-static {p1}, Lio/grpc/internal/f;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->xxV:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/grpc/internal/f;->xxW:Ljava/net/SocketAddress;

    .line 10
    new-instance v0, Lio/grpc/internal/h;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/h;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/f;->xxY:Lio/grpc/bk;

    .line 11
    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final varargs a([Lio/grpc/g;)Lio/grpc/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/f;->xxU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p0
.end method

.method public abstract cxb()Lio/grpc/internal/aw;
.end method

.method public cxc()Lio/grpc/a;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    return-object v0
.end method

.method public final cxr()Lio/grpc/ManagedChannel;
    .locals 20

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/f;->cxb()Lio/grpc/internal/aw;

    move-result-object v9

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->xxY:Lio/grpc/bk;

    .line 20
    if-nez v2, :cond_0

    .line 21
    sget-object v2, Lio/grpc/NameResolverProvider;->xwz:Lio/grpc/bk;

    .line 23
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/f;->xxX:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 24
    new-instance v6, Lio/grpc/internal/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/f;->xxX:Ljava/lang/String;

    invoke-direct {v6, v2, v3}, Lio/grpc/internal/j;-><init>(Lio/grpc/bk;Ljava/lang/String;)V

    .line 25
    :goto_0
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->xxU:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->xyg:Lcom/google/x/c/y;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->xyg:Lcom/google/x/c/y;

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    new-instance v3, Lio/grpc/internal/s;

    sget-object v4, Lio/grpc/internal/cp;->xAR:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/grpc/internal/f;->xye:Z

    invoke-direct {v3, v2, v4, v5}, Lio/grpc/internal/s;-><init>(Lcom/google/x/c/y;Lcom/google/common/base/Supplier;Z)V

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, v3, Lio/grpc/internal/s;->xyA:Lio/grpc/internal/x;

    .line 34
    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/grpc/internal/f;->xyf:Z

    if-eqz v2, :cond_2

    .line 36
    new-instance v2, Lio/grpc/internal/aa;

    .line 37
    sget-object v3, Lcom/google/x/d/z;->vec:Lcom/google/x/d/s;

    invoke-virtual {v3}, Lcom/google/x/d/s;->cfH()Lcom/google/x/d/w;

    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/x/d/z;->vec:Lcom/google/x/d/s;

    invoke-virtual {v4}, Lcom/google/x/d/s;->cfI()Lcom/google/x/d/c;

    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, Lio/grpc/internal/aa;-><init>(Lcom/google/x/d/w;Lcom/google/x/d/c;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v2, v2, Lio/grpc/internal/aa;->xyS:Lio/grpc/internal/af;

    .line 42
    move-object/from16 v0, v19

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    :cond_2
    new-instance v3, Lio/grpc/internal/dj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/f;->xxV:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/cj;

    invoke-direct {v5}, Lio/grpc/internal/cj;-><init>()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/f;->cxc()Lio/grpc/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->xxZ:Lio/grpc/ar;

    .line 45
    sget-object v8, Lio/grpc/bp;->xwA:Lio/grpc/bp;

    .line 46
    invoke-static {v2, v8}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/ar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->xya:Lio/grpc/ah;

    .line 47
    sget-object v10, Lio/grpc/ah;->xvN:Lio/grpc/ah;

    .line 48
    invoke-static {v2, v10}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->xyb:Lio/grpc/r;

    .line 49
    sget-object v11, Lio/grpc/r;->xvi:Lio/grpc/r;

    .line 50
    invoke-static {v2, v11}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/r;

    sget-object v2, Lio/grpc/internal/cp;->xAQ:Lio/grpc/internal/fc;

    .line 51
    invoke-static {v2}, Lio/grpc/internal/fe;->b(Lio/grpc/internal/fc;)Lio/grpc/internal/fe;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->qxj:Ljava/util/concurrent/Executor;

    .line 53
    if-eqz v2, :cond_5

    .line 54
    new-instance v13, Lio/grpc/internal/g;

    invoke-direct {v13, v2}, Lio/grpc/internal/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    :goto_2
    sget-object v2, Lio/grpc/internal/cp;->xAP:Lio/grpc/internal/fc;

    .line 57
    invoke-static {v2}, Lio/grpc/internal/fe;->b(Lio/grpc/internal/fc;)Lio/grpc/internal/fe;

    move-result-object v14

    sget-object v15, Lio/grpc/internal/cp;->xAR:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/grpc/internal/f;->xyc:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/f;->xwX:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v19}, Lio/grpc/internal/dj;-><init>(Ljava/lang/String;Lio/grpc/internal/p;Lio/grpc/bk;Lio/grpc/a;Lio/grpc/ar;Lio/grpc/internal/aw;Lio/grpc/ah;Lio/grpc/r;Lio/grpc/internal/eo;Lio/grpc/internal/eo;Lio/grpc/internal/eo;Lcom/google/common/base/Supplier;JLjava/lang/String;Ljava/util/List;)V

    .line 58
    return-object v3

    .line 28
    :cond_3
    sget-object v2, Lcom/google/x/c/w;->vcN:Lcom/google/x/c/z;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lcom/google/x/c/w;->vcN:Lcom/google/x/c/z;

    invoke-virtual {v2}, Lcom/google/x/c/z;->cfy()Lcom/google/x/c/y;

    move-result-object v2

    goto/16 :goto_1

    .line 55
    :cond_5
    sget-object v2, Lio/grpc/internal/cp;->xAP:Lio/grpc/internal/fc;

    invoke-static {v2}, Lio/grpc/internal/fe;->b(Lio/grpc/internal/fc;)Lio/grpc/internal/fe;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v6, v2

    goto/16 :goto_0
.end method
