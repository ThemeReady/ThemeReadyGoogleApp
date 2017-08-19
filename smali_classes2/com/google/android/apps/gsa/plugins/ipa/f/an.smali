.class public Lcom/google/android/apps/gsa/plugins/ipa/f/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dKH:Lcom/google/android/libraries/gcoreclient/c/s;

.field public final dKI:Lcom/google/android/libraries/gcoreclient/c/d;

.field public dKJ:Ljava/lang/String;

.field public final dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

.field public final uri:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->uri:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKI:Lcom/google/android/libraries/gcoreclient/c/d;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/gcoreclient/c/s;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/d;Lcom/google/android/apps/gsa/plugins/ipa/p/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->uri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKI:Lcom/google/android/libraries/gcoreclient/c/d;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKJ:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 7
    return-void
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/c/r;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-nez p0, :cond_0

    move-object v0, v2

    .line 32
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/o;->a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 22
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->bZr:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/r;->bVa()Lcom/google/android/libraries/gcoreclient/c/t;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/s;

    .line 26
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->bVb()Lcom/google/android/libraries/gcoreclient/c/d;

    move-result-object v6

    .line 28
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    invoke-direct {v7, v0, v5, v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/d;Lcom/google/android/apps/gsa/plugins/ipa/p/y;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public GQ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 44
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    const-string v1, "ResultWrapper"

    const-string v2, "Exception in ResultWrapper.getCorpus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, ""

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public GR()D
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->GR()D

    move-result-wide v0

    goto :goto_0
.end method

.method public GS()J
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->GS()J

    move-result-wide v0

    goto :goto_0
.end method

.method public GT()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->GT()J

    move-result-wide v0

    goto :goto_0
.end method

.method public cA(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/c/s;->cA(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final cE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/c/s;->cE(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public cy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKJ:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :goto_1
    const-string v1, "ResultWrapper"

    const-string v2, "Exception in ResultWrapper.getSection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, ""

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getDedupeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKI:Lcom/google/android/libraries/gcoreclient/c/d;

    if-nez v0, :cond_0

    const-string v0, "DEDUPE_KEY"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKI:Lcom/google/android/libraries/gcoreclient/c/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    if-nez v0, :cond_0

    .line 36
    const-string v0, ""

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKJ:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKH:Lcom/google/android/libraries/gcoreclient/c/s;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    const-string v1, "ResultWrapper"

    const-string v2, "Exception in ResultWrapper.getPackageName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, ""

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKI:Lcom/google/android/libraries/gcoreclient/c/d;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ResultWrapper["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKI:Lcom/google/android/libraries/gcoreclient/c/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
