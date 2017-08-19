.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final bdk:Landroid/content/UriMatcher;

.field public static final kYI:Ljava/util/Map;

.field public static final kYJ:Lcom/google/android/apps/gsa/shared/x/b;

.field public static final kYK:[Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    .line 89
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->bdk:Landroid/content/UriMatcher;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "imageviewer"

    const-string v2, "com.google.android.apps.gsa.extradex.images.ImageProvider"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYJ:Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "content://com.google.android.apps.gsa.extradex.images.ImageProvider/images"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/b;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->CONTENT_URI:Landroid/net/Uri;

    .line 92
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "uri"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "_display_name"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "contentUri"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "proxy_uri"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "thumbnailUri"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "contentType"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "loadingIndicator"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "domain"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "width"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "height"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "source"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "id"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "sectionNumber"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "nav_uri"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    const-string v1, "resultType"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->bdk:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.apps.gsa.extradex.images.ImageProvider"

    const-string v2, "images"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->bdk:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.apps.gsa.extradex.images.ImageProvider"

    const-string v2, "images/#"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->bdk:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.apps.gsa.extradex.images.ImageProvider"

    const-string v2, "images/loading"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/loading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    aput-object v8, v0, v6

    aput-object v8, v0, v7

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.apps.gsa.extradex.gallery/image"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYK:[Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static E(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 87
    return-void
.end method

.method private final a([Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYI:Ljava/util/Map;

    aget-object v3, p2, v1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p1, v0

    aput-object v0, v2, v1

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    return-object v2
.end method

.method private final aVe()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->mContext:Landroid/content/Context;

    .line 7
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v1

    .line 8
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    .line 9
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->httpEngineLazy()Ldagger/Lazy;

    move-result-object v3

    .line 10
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-result-object v4

    .line 11
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xZ()Ldagger/Lazy;

    move-result-object v5

    .line 12
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->errorReporterLazy()Ldagger/Lazy;

    move-result-object v6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->aUZ()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;)[Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 39
    .line 40
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->grD:Ljava/lang/String;

    .line 43
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mWidth:I

    .line 45
    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mHeight:I

    .line 46
    mul-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-lt v1, v2, :cond_0

    .line 48
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aKr:Ljava/lang/String;

    .line 50
    :cond_0
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 52
    iget-object v3, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mName:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 56
    iget-object v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kYL:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 59
    iget-object v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aKr:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "com.google.android.apps.gsa.extradex.gallery/image"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    .line 63
    iget-object v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->fjK:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 66
    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mWidth:I

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 69
    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mHeight:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    .line 72
    iget-object v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kYO:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xb

    .line 75
    iget-object v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYP:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xd

    .line 79
    iget-object v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kYQ:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xe

    .line 82
    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kYR:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 84
    return-object v1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "com.google.android.apps.gsa.extradex.gallery/image"

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 15
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->bdk:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->aVe()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->aVb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->a(ILcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->a([Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 22
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->aVe()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->pI(I)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->a(ILcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 31
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYJ:Lcom/google/android/apps/gsa/shared/x/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/x/b;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 32
    return-object v2

    .line 28
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->kYK:[Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->a([Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
