.class public Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eWp:Z

.field public fby:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fus:I

.field public hEI:Ljava/lang/String;

.field public hEJ:Ljava/net/URL;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hEK:Ljava/util/List;

.field public hEL:Z

.field public hEM:Z

.field public hEN:Z

.field public hEO:Z

.field public hEP:I

.field public hEQ:I

.field public hER:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

.field public tA:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEJ:Ljava/net/URL;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fby:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    .line 34
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEL:Z

    .line 35
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEM:Z

    .line 36
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eWp:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEN:Z

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEO:Z

    .line 39
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fus:I

    .line 40
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEP:I

    .line 41
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEQ:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->tA:I

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->EXPECT_OK_OR_NO_CONTENT_OR_NOT_MODIFIED:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hER:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEJ:Ljava/net/URL;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fby:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEL:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEM:Z

    .line 7
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eWp:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEN:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEO:Z

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fus:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEP:I

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEQ:I

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->tA:I

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->EXPECT_OK_OR_NO_CONTENT_OR_NOT_MODIFIED:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hER:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEJ:Ljava/net/URL;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEI:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fby:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEw:Lcom/google/common/collect/cz;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEy:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEL:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEz:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEM:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEA:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eWp:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEB:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEN:Z

    .line 23
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEx:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEO:Z

    .line 24
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fus:I

    .line 25
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hED:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEP:I

    .line 26
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEE:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEQ:I

    .line 27
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->tA:I

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEG:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hER:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 29
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 5

    .prologue
    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEu:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

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

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "HttpRequestData"

    const-string v2, "Header %s alredy set!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/ah;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/io/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object p0
.end method

.method public build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 95
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 96
    return-object v0
.end method

.method public followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEL:Z

    .line 77
    return-object p0
.end method

.method public handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEO:Z

    .line 81
    return-object p0
.end method

.method public final k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 45
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

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method

.method public final kI(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kH(I)I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEP:I

    .line 87
    return-object p0
.end method

.method public final kJ(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 1

    .prologue
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kH(I)I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEQ:I

    .line 91
    return-object p0
.end method

.method public responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hER:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 93
    return-object p0
.end method

.method public rewriteUrl(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEN:Z

    .line 79
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/io/ah;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/io/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method

.method public trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fus:I

    .line 83
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
    .locals 2

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEJ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const v1, 0x111a2ad

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->kR(I)V

    .line 73
    throw v0
.end method

.method public url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEJ:Ljava/net/URL;

    .line 68
    return-object p0
.end method
