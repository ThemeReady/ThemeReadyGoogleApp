.class public Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eSq:Z

.field public fpd:I

.field public hyi:Ljava/lang/String;

.field public hyj:Ljava/net/URL;

.field public hyk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;"
        }
    .end annotation
.end field

.field public hyl:Z

.field public hym:Z

.field public hyn:Z

.field public hyo:Z

.field public hyp:I

.field public hyq:I

.field public hyr:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

.field public so:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyj:Ljava/net/URL;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    .line 31
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyl:Z

    .line 32
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hym:Z

    .line 33
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eSq:Z

    .line 34
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyn:Z

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyo:Z

    .line 36
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fpd:I

    .line 37
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyp:I

    .line 38
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyq:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->so:I

    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->hyQ:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyr:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyj:Ljava/net/URL;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyl:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hym:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eSq:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyn:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyo:Z

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fpd:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyp:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyq:I

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->so:I

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->hyQ:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyr:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyj:Ljava/net/URL;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyi:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxW:Lcom/google/common/collect/cz;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    .line 17
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxY:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyl:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxZ:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hym:Z

    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hya:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eSq:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyb:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyn:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyo:Z

    .line 22
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fpd:I

    .line 23
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyd:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyp:I

    .line 24
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hye:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyq:I

    .line 25
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->so:I

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyg:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyr:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 27
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 5

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxV:Lcom/google/common/collect/eb;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "HttpRequestData"

    const-string v2, "Header %s alredy set!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/ah;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/io/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object p0
.end method

.method public build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 91
    return-object v0
.end method

.method public followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyl:Z

    .line 74
    return-object p0
.end method

.method public handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyo:Z

    .line 76
    return-object p0
.end method

.method public final ky(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kx(I)I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyp:I

    .line 82
    return-object p0
.end method

.method public final kz(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kx(I)I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyq:I

    .line 86
    return-object p0
.end method

.method public final l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
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
    .line 42
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

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyr:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 88
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/ah;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/io/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fpd:I

    .line 78
    return-object p0
.end method

.method public url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyj:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const v1, 0x111a2ad

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->kF(I)V

    .line 70
    throw v0
.end method

.method public url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyj:Ljava/net/URL;

    .line 65
    return-object p0
.end method
