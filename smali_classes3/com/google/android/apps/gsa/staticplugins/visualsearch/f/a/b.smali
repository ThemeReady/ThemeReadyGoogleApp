.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ovK:Lio/grpc/Metadata$Key;

.field public static final ovL:Lcom/google/common/collect/cz;

.field public static final ovM:Lcom/google/common/collect/dh;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final ovN:Lcom/google/g/a/a/ad;

.field public final ovO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 94
    const-string v0, "X-Goog-Api-Key"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 95
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovK:Lio/grpc/Metadata$Key;

    .line 96
    const-string v0, "bag"

    const-string v1, "shoe"

    const-string v2, "sunglasses"

    const-string v3, "outerwear"

    const-string v4, "dress"

    const-string v5, "skirt"

    const-string v6, "top"

    const-string v7, "shorts"

    const-string v8, "pants"

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovL:Lcom/google/common/collect/cz;

    .line 98
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "bag"

    .line 99
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v3, "shoe"

    .line 100
    invoke-static {v3}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v5, "shoe"

    const-string v6, "outerwear"

    const-string v7, "dress"

    const-string v8, "skirt"

    const-string v9, "top"

    const-string v10, "shorts"

    const-string v11, "pants"

    .line 102
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

    .line 104
    array-length v5, v12

    invoke-static {v12, v5}, Lcom/google/common/collect/je;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 106
    array-length v6, v5

    invoke-static {v5, v6}, Lcom/google/common/collect/cz;->e([Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v5

    .line 107
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v7, "sunglasses"

    .line 108
    invoke-static {v7}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v7

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovM:Lcom/google/common/collect/dh;

    .line 110
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;Lio/grpc/ManagedChannel;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-static {p3}, Lcom/google/g/a/a/ac;->c(Lio/grpc/Channel;)Lcom/google/g/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovN:Lcom/google/g/a/a/ad;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovO:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->akc:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 89
    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 90
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovK:Lio/grpc/Metadata$Key;

    const-string v1, "AIzaSyCYzr9xJbIAcggD1Skz5OTCs-E4qdElT4k"

    invoke-virtual {v3, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0xb32

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1bb

    const/4 v4, 0x0

    const/16 v5, 0x22

    move-object v0, p1

    .line 93
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static cE(J)Lcom/google/aa/dq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v1, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 66
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 67
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/aa/av;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 71
    check-cast v0, Lcom/google/aa/dr;

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 74
    invoke-virtual {v0}, Lcom/google/aa/dr;->copyOnWrite()V

    .line 75
    iget-object v1, v0, Lcom/google/aa/dr;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/aa/dq;

    .line 77
    iput-wide v2, v1, Lcom/google/aa/dq;->ugu:J

    .line 79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 82
    invoke-virtual {v0}, Lcom/google/aa/dr;->copyOnWrite()V

    .line 83
    iget-object v1, v0, Lcom/google/aa/dr;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/aa/dq;

    .line 85
    iput v2, v1, Lcom/google/aa/dq;->xVp:I

    .line 87
    invoke-virtual {v0}, Lcom/google/aa/dr;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/aa/dq;

    .line 88
    return-object v0
.end method

.method static l(D)D
    .locals 10

    .prologue
    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 60
    div-double v0, p0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 61
    rem-double v0, p0, v6

    .line 62
    cmpl-double v4, v0, v8

    if-gtz v4, :cond_0

    cmpl-double v4, v0, v8

    if-nez v4, :cond_1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 63
    :cond_0
    sub-double/2addr v0, v6

    .line 64
    :cond_1
    return-wide v0
.end method


# virtual methods
.method final a(Lcom/google/g/a/a/al;Lcom/google/common/collect/cz;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovL:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/google/g/a/a/am;->uCP:Lcom/google/g/a/a/am;

    .line 10
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 11
    invoke-virtual {v3, v2, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/aa/av;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 15
    check-cast v2, Lcom/google/g/a/a/an;

    .line 18
    invoke-virtual {v2}, Lcom/google/g/a/a/an;->copyOnWrite()V

    .line 19
    iget-object v3, v2, Lcom/google/g/a/a/an;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/g/a/a/am;

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object v1, v3, Lcom/google/g/a/a/am;->bBp:Ljava/lang/String;

    .line 25
    sget-object v4, Lcom/google/g/a/a/ao;->uCR:Lcom/google/g/a/a/ao;

    .line 26
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 27
    invoke-virtual {v4, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/aa/av;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 31
    check-cast v3, Lcom/google/g/a/a/ap;

    .line 32
    invoke-virtual {p2, v1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, -0x3fcc000000000000L    # -20.0

    .line 33
    :goto_1
    invoke-virtual {v3}, Lcom/google/g/a/a/ap;->copyOnWrite()V

    .line 34
    iget-object v1, v3, Lcom/google/g/a/a/ap;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/g/a/a/ao;

    .line 36
    iput-wide v4, v1, Lcom/google/g/a/a/ao;->uCQ:D

    .line 39
    invoke-virtual {v2}, Lcom/google/g/a/a/an;->copyOnWrite()V

    .line 40
    iget-object v1, v2, Lcom/google/g/a/a/an;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/g/a/a/am;

    .line 42
    invoke-virtual {v3}, Lcom/google/g/a/a/ap;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/g/a/a/ao;

    iput-object v3, v1, Lcom/google/g/a/a/am;->uCO:Lcom/google/g/a/a/ao;

    .line 45
    invoke-virtual {p1}, Lcom/google/g/a/a/al;->copyOnWrite()V

    .line 46
    iget-object v1, p1, Lcom/google/g/a/a/al;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/g/a/a/ak;

    .line 49
    iget-object v3, v1, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    iget-object v4, v1, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 52
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 54
    if-nez v3, :cond_3

    const/16 v3, 0xa

    .line 55
    :goto_2
    invoke-interface {v4, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 56
    iput-object v3, v1, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    .line 57
    :cond_1
    iget-object v3, v1, Lcom/google/g/a/a/ak;->uCM:Lcom/google/aa/bw;

    invoke-virtual {v2}, Lcom/google/g/a/a/an;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/g/a/a/am;

    invoke-interface {v3, v1}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 58
    goto/16 :goto_0

    .line 32
    :cond_2
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    goto :goto_1

    .line 54
    :cond_3
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 59
    :cond_4
    return-void
.end method
