.class public Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/h;


# static fields
.field public static final hxT:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final hxU:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final hxV:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hxW:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final hxX:Z

.field public final hxY:Z

.field public final hxZ:Z

.field public final hya:Z

.field public final hyb:Z

.field public final hyc:I

.field public final hyd:I

.field public final hye:I

.field public final hyf:Z

.field public final hyg:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

.field public final hyh:[Ljava/lang/StackTraceElement;

.field public final method:Ljava/lang/String;

.field public final priority:I

.field public final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 138
    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 139
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxT:Lcom/google/common/collect/eb;

    .line 140
    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "PUT"

    .line 141
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/eb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxU:Lcom/google/common/collect/eb;

    .line 142
    const-string v0, "Authorization"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "From"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "If-Modified-Since"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "If-Range"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "If-Unmodified-Since"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Max-Forwards"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Proxy-Authorization"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "Referer"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "User-Agent"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxV:Lcom/google/common/collect/eb;

    .line 154
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyj:Ljava/net/URL;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxT:Lcom/google/common/collect/eb;

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyi:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyk:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxW:Lcom/google/common/collect/cz;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxW:Lcom/google/common/collect/cz;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 20
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    const-string v7, "Cache-Control"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "no-store"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyf:Z

    .line 28
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyo:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxX:Z

    .line 31
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyl:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxY:Z

    .line 34
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hym:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxZ:Z

    .line 37
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eSq:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hya:Z

    .line 40
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyn:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyb:Z

    .line 43
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fpd:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :goto_3
    invoke-static {v4}, Lcom/google/common/base/bb;->mb(Z)V

    .line 46
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fpd:I

    .line 47
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    .line 49
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyp:I

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kx(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyd:I

    .line 52
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyq:I

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kx(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hye:I

    .line 55
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->so:I

    .line 56
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyr:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 59
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyg:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyh:[Ljava/lang/StackTraceElement;

    .line 61
    return-void

    :cond_3
    move v0, v2

    .line 26
    goto :goto_2

    :cond_4
    move v4, v2

    .line 44
    goto :goto_3

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public static arr()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 124
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 125
    const-string v1, "PUT"

    .line 128
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxT:Lcom/google/common/collect/eb;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 129
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyi:Ljava/lang/String;

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method static kx(I)I
    .locals 2

    .prologue
    .line 136
    if-gtz p0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid timeout value: %s."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;I)V

    .line 137
    return p0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 103
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 104
    const-string v1, "GET"

    .line 106
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxT:Lcom/google/common/collect/eb;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 107
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyi:Ljava/lang/String;

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 91
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 92
    const-string v1, "GET"

    .line 95
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxT:Lcom/google/common/collect/eb;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 96
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyi:Ljava/lang/String;

    .line 98
    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 111
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 112
    const-string v1, "POST"

    .line 115
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxT:Lcom/google/common/collect/eb;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyi:Ljava/lang/String;

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 122
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    const-string v0, "%s request to "

    new-array v1, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/io/an;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;Ljava/net/URL;)V

    .line 64
    const-string v1, "[tag: %s, cache: %b, %s, %s, timeout: %d+%d"

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/a;->getTagName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyf:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x2

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxY:Z

    if-eqz v0, :cond_1

    const-string v0, "follow"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x3

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyb:Z

    if-eqz v0, :cond_2

    const-string v0, "rewrite"

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyd:I

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hye:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hya:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, ", retry"

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 74
    :cond_0
    const-string v0, "] "

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxW:Lcom/google/common/collect/cz;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/io/ah;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;Ljava/util/List;)V

    .line 76
    return-void

    .line 67
    :cond_1
    const-string v0, "no-follow"

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "no-rewrite"

    goto :goto_1
.end method

.method final a(Lcom/google/common/l/c/z;)V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyf:Z

    .line 78
    iget v1, p1, Lcom/google/common/l/c/z;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcom/google/common/l/c/z;->aEl:I

    .line 79
    iput-boolean v0, p1, Lcom/google/common/l/c/z;->vcI:Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxY:Z

    .line 81
    iget v1, p1, Lcom/google/common/l/c/z;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/google/common/l/c/z;->aEl:I

    .line 82
    iput-boolean v0, p1, Lcom/google/common/l/c/z;->vcK:Z

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyd:I

    .line 84
    iget v1, p1, Lcom/google/common/l/c/z;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcom/google/common/l/c/z;->aEl:I

    .line 85
    iput v0, p1, Lcom/google/common/l/c/z;->vcL:I

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hye:I

    .line 87
    iget v1, p1, Lcom/google/common/l/c/z;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lcom/google/common/l/c/z;->aEl:I

    .line 88
    iput v0, p1, Lcom/google/common/l/c/z;->vcM:I

    .line 89
    return-void
.end method
