.class public Lcom/google/android/apps/gsa/search/core/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gmo:Lcom/google/common/collect/dh;

.field public static final gmp:Lcom/google/common/collect/dh;


# instance fields
.field public final gmq:Ljava/lang/String;

.field public final gmr:Ljava/util/Map;

.field public final gms:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 27
    const-string v1, "content://applications/search_suggest_query"

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "applications"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "content://com.android.contacts/search_suggest_query"

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "contacts"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/v/e;->gmo:Lcom/google/common/collect/dh;

    .line 33
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 34
    sget-object v1, Lcom/google/android/apps/gsa/search/core/v/a;->glZ:Lcom/google/android/apps/gsa/search/core/v/a;

    const-string/jumbo v2, "suggest-query"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/v/a;->gma:Lcom/google/android/apps/gsa/search/core/v/a;

    const-string v2, "gmail"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/v/a;->gmb:Lcom/google/android/apps/gsa/search/core/v/a;

    const-string/jumbo v2, "sms"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/v/e;->gmp:Lcom/google/common/collect/dh;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/v/e;->gmo:Lcom/google/common/collect/dh;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/v/e;->gmp:Lcom/google/common/collect/dh;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/v/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/e;->gmq:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/e;->gmr:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/e;->gms:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/s;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/core/v/e;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/v/e;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    const-string v0, "com.google.android.gms/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/v/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/v/a;->gmc:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/e;->gmq:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/v/e;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/e;->gmr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/e;->gmr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
