.class public Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public exA:I

.field public gGZ:Ljava/lang/String;

.field public gHa:Ljava/net/URL;

.field public gHb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/aj;",
            ">;"
        }
    .end annotation
.end field

.field public gHc:Z

.field public gHd:Z

.field public gHe:Z

.field public gHf:Z

.field public gHg:Z

.field public gHh:I

.field public gHi:I

.field public gHj:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

.field public sf:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHa:Ljava/net/URL;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    .line 32
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHc:Z

    .line 33
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHd:Z

    .line 34
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHe:Z

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHf:Z

    .line 36
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHg:Z

    .line 37
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->exA:I

    .line 38
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHh:I

    .line 39
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHi:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->sf:I

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->gHL:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHj:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHa:Ljava/net/URL;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHc:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHd:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHe:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHf:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHg:Z

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->exA:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHh:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHi:I

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->sf:I

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->gHL:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHj:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHa:Ljava/net/URL;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gGZ:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGN:Lcom/google/common/collect/ck;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    .line 17
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGP:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHc:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGQ:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHd:Z

    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGR:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHe:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGS:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHf:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGO:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHg:Z

    .line 22
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->exA:I

    .line 23
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGU:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHh:I

    .line 24
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGV:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHi:I

    .line 25
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->sf:I

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGX:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHj:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 27
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->bui:Lc/a;

    .line 28
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 5

    .prologue
    .line 47
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGM:Lcom/google/common/collect/dk;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/aj;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/aj;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "HttpRequestData"

    const-string v2, "Header %s alredy set!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/aj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/io/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0
.end method

.method public build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 90
    return-object v0
.end method

.method public followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHc:Z

    .line 77
    return-object p0
.end method

.method public handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHg:Z

    .line 79
    return-object p0
.end method

.method public final i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method

.method public final jJ(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->jI(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHh:I

    .line 83
    return-object p0
.end method

.method public final jK(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->jI(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHi:I

    .line 85
    return-object p0
.end method

.method public responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHj:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 87
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/aj;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/aj;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHb:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/aj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/io/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method public trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->exA:I

    .line 81
    return-object p0
.end method

.method public url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    const v2, 0x111a2ad

    .line 67
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHa:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->bui:Lc/a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 73
    :goto_0
    throw v1

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->jP(I)V

    goto :goto_0
.end method

.method public url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHa:Ljava/net/URL;

    .line 66
    return-object p0
.end method
