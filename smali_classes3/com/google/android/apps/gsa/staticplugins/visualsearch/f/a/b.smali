.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final onX:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final onY:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final onZ:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final ooa:Lcom/google/g/a/a/bf;

.field public final oob:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 97
    const-string v0, "X-Goog-Api-Key"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 98
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->onX:Lio/grpc/Metadata$Key;

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
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->onY:Lcom/google/common/collect/cz;

    .line 101
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v0, "bag"

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v9

    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v0, "shoe"

    .line 103
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v11

    sget-object v12, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oix:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v0, "shoe"

    const-string v1, "outerwear"

    const-string v2, "dress"

    const-string v3, "skirt"

    const-string v4, "top"

    const-string v5, "shorts"

    const-string v6, "pants"

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v0, "sunglasses"

    .line 105
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v7

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->onZ:Lcom/google/common/collect/dh;

    .line 107
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;Lio/grpc/ManagedChannel;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-static {p3}, Lcom/google/g/a/a/be;->c(Lio/grpc/Channel;)Lcom/google/g/a/a/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ooa:Lcom/google/g/a/a/bf;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->oob:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ajG:Landroid/content/SharedPreferences;

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
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->onX:Lio/grpc/Metadata$Key;

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

.method static cA(J)Lcom/google/ac/du;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    sget-object v1, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 69
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 70
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/ac/ay;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 74
    check-cast v0, Lcom/google/ac/dv;

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lcom/google/ac/dv;->copyOnWrite()V

    .line 78
    iget-object v1, v0, Lcom/google/ac/dv;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ac/du;

    .line 80
    iput-wide v2, v1, Lcom/google/ac/du;->tTz:J

    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 85
    invoke-virtual {v0}, Lcom/google/ac/dv;->copyOnWrite()V

    .line 86
    iget-object v1, v0, Lcom/google/ac/dv;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ac/du;

    .line 88
    iput v2, v1, Lcom/google/ac/du;->xWJ:I

    .line 90
    invoke-virtual {v0}, Lcom/google/ac/dv;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    .line 91
    return-object v0
.end method

.method static k(D)D
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
.method final a(Lcom/google/g/a/a/bx;Lcom/google/common/collect/cz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/g/a/a/bx;",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->onY:Lcom/google/common/collect/cz;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

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
    sget-object v1, Lcom/google/g/a/a/by;->urT:Lcom/google/g/a/a/by;

    .line 13
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 14
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ac/ay;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 18
    check-cast v0, Lcom/google/g/a/a/bz;

    .line 21
    invoke-virtual {v0}, Lcom/google/g/a/a/bz;->copyOnWrite()V

    .line 22
    iget-object v1, v0, Lcom/google/g/a/a/bz;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/g/a/a/by;

    .line 24
    if-nez v2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object v2, v1, Lcom/google/g/a/a/by;->bCv:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/google/g/a/a/ca;->urY:Lcom/google/g/a/a/ca;

    .line 29
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 30
    invoke-virtual {v3, v1, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/ac/ay;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 34
    check-cast v1, Lcom/google/g/a/a/cb;

    .line 35
    invoke-virtual {p2, v2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    move-wide v4, v2

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/google/g/a/a/cb;->copyOnWrite()V

    .line 37
    iget-object v2, v1, Lcom/google/g/a/a/cb;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/g/a/a/ca;

    .line 39
    iput-wide v4, v2, Lcom/google/g/a/a/ca;->urV:D

    .line 42
    invoke-virtual {v0}, Lcom/google/g/a/a/bz;->copyOnWrite()V

    .line 43
    iget-object v2, v0, Lcom/google/g/a/a/bz;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/g/a/a/by;

    .line 45
    invoke-virtual {v1}, Lcom/google/g/a/a/cb;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/g/a/a/ca;

    iput-object v1, v2, Lcom/google/g/a/a/by;->urS:Lcom/google/g/a/a/ca;

    .line 48
    invoke-virtual {p1}, Lcom/google/g/a/a/bx;->copyOnWrite()V

    .line 49
    iget-object v1, p1, Lcom/google/g/a/a/bx;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/g/a/a/bw;

    .line 52
    iget-object v2, v1, Lcom/google/g/a/a/bw;->urQ:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v3, v1, Lcom/google/g/a/a/bw;->urQ:Lcom/google/ac/ca;

    .line 55
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 57
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 58
    :goto_2
    invoke-interface {v3, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/google/g/a/a/bw;->urQ:Lcom/google/ac/ca;

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/google/g/a/a/bw;->urQ:Lcom/google/ac/ca;

    invoke-virtual {v0}, Lcom/google/g/a/a/bz;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/by;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

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
