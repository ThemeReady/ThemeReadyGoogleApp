.class public Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/h;


# static fields
.field public static final hEs:Lcom/google/common/collect/ImmutableSet;

.field public static final hEt:Lcom/google/common/collect/ImmutableSet;

.field public static final hEu:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final hEA:Z

.field public final hEB:Z

.field public final hEC:I

.field public final hED:I

.field public final hEE:I

.field public final hEF:Z

.field public final hEG:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

.field public final hEH:[Ljava/lang/StackTraceElement;

.field public final hEv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hEw:Lcom/google/common/collect/cz;

.field public final hEx:Z

.field public final hEy:Z

.field public final hEz:Z

.field public final method:Ljava/lang/String;

.field public final priority:I

.field public final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 140
    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEs:Lcom/google/common/collect/ImmutableSet;

    .line 142
    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "PUT"

    .line 143
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEt:Lcom/google/common/collect/ImmutableSet;

    .line 144
    const-string v0, "Authorization"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "From"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "If-Modified-Since"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "If-Range"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "If-Unmodified-Since"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Max-Forwards"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Proxy-Authorization"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "Referer"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "User-Agent"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEu:Lcom/google/common/collect/ImmutableSet;

    .line 156
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEJ:Ljava/net/URL;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEs:Lcom/google/common/collect/ImmutableSet;

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEI:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEI:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fby:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEv:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEK:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEw:Lcom/google/common/collect/cz;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEw:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v6, v5

    move v4, v5

    move v2, v5

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 20
    iget-object v8, v1, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    const-string v9, "Cache-Control"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    iget-object v8, v1, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "no-cache"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v3

    .line 23
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "no-store"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_1
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    if-nez v4, :cond_3

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEF:Z

    .line 28
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEO:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEx:Z

    .line 31
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEL:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEy:Z

    .line 34
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEM:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEz:Z

    .line 37
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->eWp:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEA:Z

    .line 40
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEN:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEB:Z

    .line 43
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fus:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 46
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->fus:I

    .line 47
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    .line 49
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEP:I

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kH(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hED:I

    .line 52
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEQ:I

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->kH(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEE:I

    .line 55
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->tA:I

    .line 56
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hER:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEG:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEH:[Ljava/lang/StackTraceElement;

    .line 61
    return-void

    :cond_3
    move v0, v5

    .line 26
    goto :goto_2

    :cond_4
    move v3, v5

    .line 44
    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_1
.end method

.method public static arE()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 126
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 127
    const-string v1, "PUT"

    .line 130
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEs:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 131
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEI:Ljava/lang/String;

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method static kH(I)I
    .locals 2

    .prologue
    .line 138
    if-gtz p0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid timeout value: %s."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 139
    return p0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 105
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 106
    const-string v1, "GET"

    .line 108
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEs:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 109
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEI:Ljava/lang/String;

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 93
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 94
    const-string v1, "GET"

    .line 97
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEs:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 98
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEI:Ljava/lang/String;

    .line 100
    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 113
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>()V

    .line 114
    const-string v1, "POST"

    .line 117
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEs:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 118
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEI:Ljava/lang/String;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 124
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    const-string v0, "%s request to "

    new-array v1, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

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

    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/a;->getTagName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEF:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v3, 0x2

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEy:Z

    if-eqz v0, :cond_2

    const-string v0, "follow"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x3

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEB:Z

    if-eqz v0, :cond_3

    const-string v0, "rewrite"

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hED:I

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEE:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEA:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, ", retry"

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    const-string v0, ", userAgent: %s"

    new-array v1, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 76
    :cond_1
    const-string v0, "] "

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEw:Lcom/google/common/collect/cz;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/io/ah;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;Ljava/util/List;)V

    .line 78
    return-void

    .line 67
    :cond_2
    const-string v0, "no-follow"

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "no-rewrite"

    goto :goto_1
.end method

.method final a(Lcom/google/common/k/c/z;)V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEF:Z

    .line 80
    iget v1, p1, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcom/google/common/k/c/z;->aCT:I

    .line 81
    iput-boolean v0, p1, Lcom/google/common/k/c/z;->vmy:Z

    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEy:Z

    .line 83
    iget v1, p1, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/google/common/k/c/z;->aCT:I

    .line 84
    iput-boolean v0, p1, Lcom/google/common/k/c/z;->vmA:Z

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hED:I

    .line 86
    iget v1, p1, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcom/google/common/k/c/z;->aCT:I

    .line 87
    iput v0, p1, Lcom/google/common/k/c/z;->vmB:I

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEE:I

    .line 89
    iget v1, p1, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lcom/google/common/k/c/z;->aCT:I

    .line 90
    iput v0, p1, Lcom/google/common/k/c/z;->vmC:I

    .line 91
    return-void
.end method
