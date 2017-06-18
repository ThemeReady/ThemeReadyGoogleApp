.class Landroid/support/v7/e/bc;
.super Landroid/support/v7/e/ba;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/e/ab;
.implements Landroid/support/v7/e/ah;


# static fields
.field public static final agg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final agh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final agi:Landroid/support/v7/e/bl;

.field public final agj:Ljava/lang/Object;

.field public final agk:Ljava/lang/Object;

.field public final agl:Ljava/lang/Object;

.field public final agm:Ljava/lang/Object;

.field public agn:I

.field public ago:Z

.field public agp:Z

.field public final agq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/e/be;",
            ">;"
        }
    .end annotation
.end field

.field public final agr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/e/bf;",
            ">;"
        }
    .end annotation
.end field

.field public ags:Landroid/support/v7/e/af;

.field public agt:Landroid/support/v7/e/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 317
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    sput-object v1, Landroid/support/v7/e/bc;->agg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 321
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    sput-object v1, Landroid/support/v7/e/bc;->agh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/e/ba;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/bc;->agr:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Landroid/support/v7/e/bc;->agi:Landroid/support/v7/e/bl;

    .line 6
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->ep()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/bc;->agk:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/support/v7/e/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/e/ai;-><init>(Landroid/support/v7/e/ah;)V

    .line 12
    iput-object v0, p0, Landroid/support/v7/e/bc;->agl:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    sget v2, Landroid/support/v7/f/b;->agK:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    .line 18
    iput-object v0, p0, Landroid/support/v7/e/bc;->agm:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Landroid/support/v7/e/bc;->em()V

    .line 20
    return-void
.end method

.method private final F(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->H(Ljava/lang/Object;)Landroid/support/v7/e/bf;

    move-result-object v0

    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->G(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->el()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->u(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 79
    :goto_2
    new-instance v1, Landroid/support/v7/e/be;

    invoke-direct {v1, p1, v0}, Landroid/support/v7/e/be;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/e/bc;->a(Landroid/support/v7/e/be;)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 83
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 74
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Landroid/support/v7/e/bc;->u(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 83
    goto :goto_3
.end method

.method private final em()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->eo()V

    .line 51
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/media/MediaRouter;

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v4

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v4, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 60
    invoke-direct {p0, v4}, Landroid/support/v7/e/bc;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->en()V

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->H(Ljava/lang/Object;)Landroid/support/v7/e/bf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->G(Ljava/lang/Object;)I

    move-result v0

    .line 99
    if-ltz v0, :cond_0

    .line 100
    iget-object v1, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    .line 102
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 104
    iget-object v2, v0, Landroid/support/v7/e/be;->agw:Landroid/support/v7/e/a;

    invoke-virtual {v2}, Landroid/support/v7/e/a;->getVolume()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 105
    new-instance v2, Landroid/support/v7/e/b;

    iget-object v3, v0, Landroid/support/v7/e/be;->agw:Landroid/support/v7/e/a;

    invoke-direct {v2, v3}, Landroid/support/v7/e/b;-><init>(Landroid/support/v7/e/a;)V

    .line 106
    invoke-virtual {v2, v1}, Landroid/support/v7/e/b;->aR(I)Landroid/support/v7/e/b;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/support/v7/e/b;->dN()Landroid/support/v7/e/a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/e/be;->agw:Landroid/support/v7/e/a;

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->en()V

    .line 109
    :cond_0
    return-void
.end method

.method protected final G(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 192
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 193
    iget-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    iget-object v0, v0, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 196
    :goto_1
    return v0

    .line 195
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final H(Ljava/lang/Object;)Landroid/support/v7/e/bf;
    .locals 2

    .prologue
    .line 209
    .line 210
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 212
    instance-of v1, v0, Landroid/support/v7/e/bf;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/e/bf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    .line 219
    iget-object v0, p0, Landroid/support/v7/e/d;->mContext:Landroid/content/Context;

    .line 221
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected J(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/e/bc;->ags:Landroid/support/v7/e/af;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroid/support/v7/e/af;

    invoke-direct {v0}, Landroid/support/v7/e/af;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/bc;->ags:Landroid/support/v7/e/af;

    .line 296
    :cond_0
    iget-object v1, p0, Landroid/support/v7/e/bc;->ags:Landroid/support/v7/e/af;

    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    const v2, 0x800003

    .line 297
    check-cast v0, Landroid/media/MediaRouter;

    .line 298
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 299
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v3

    .line 300
    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 301
    iget-object v3, v1, Landroid/support/v7/e/af;->afu:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    .line 302
    :try_start_0
    iget-object v1, v1, Landroid/support/v7/e/af;->afu:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 312
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string v3, "MediaRouterJellybean"

    const-string v4, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 307
    :catch_1
    move-exception v1

    .line 308
    const-string v3, "MediaRouterJellybean"

    const-string v4, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 310
    :cond_2
    const-string v1, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected final a(Landroid/support/v7/e/be;)V
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/support/v7/e/b;

    iget-object v1, p1, Landroid/support/v7/e/be;->agv:Ljava/lang/String;

    iget-object v2, p1, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    .line 214
    invoke-virtual {p0, v2}, Landroid/support/v7/e/bc;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/e/bc;->a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/e/b;->dN()Landroid/support/v7/e/a;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/e/be;->agw:Landroid/support/v7/e/a;

    .line 217
    return-void
.end method

.method protected a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p1, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    .line 225
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    .line 227
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 228
    sget-object v1, Landroid/support/v7/e/bc;->agg:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroid/support/v7/e/b;->b(Ljava/util/Collection;)Landroid/support/v7/e/b;

    .line 229
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Landroid/support/v7/e/bc;->agh:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroid/support/v7/e/b;->b(Ljava/util/Collection;)Landroid/support/v7/e/b;

    .line 231
    :cond_1
    iget-object v0, p1, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 234
    invoke-virtual {p2, v0}, Landroid/support/v7/e/b;->aP(I)Landroid/support/v7/e/b;

    .line 235
    iget-object v0, p1, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    .line 237
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/support/v7/e/b;->aQ(I)Landroid/support/v7/e/b;

    .line 239
    iget-object v0, p1, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    .line 241
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 242
    invoke-virtual {p2, v0}, Landroid/support/v7/e/b;->aR(I)Landroid/support/v7/e/b;

    .line 243
    iget-object v0, p1, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    .line 245
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 246
    invoke-virtual {p2, v0}, Landroid/support/v7/e/b;->aS(I)Landroid/support/v7/e/b;

    .line 247
    iget-object v0, p1, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    .line 249
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    .line 250
    invoke-virtual {p2, v0}, Landroid/support/v7/e/b;->aT(I)Landroid/support/v7/e/b;

    .line 251
    return-void
.end method

.method protected a(Landroid/support/v7/e/bf;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p1, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    .line 254
    iget-object v1, v1, Landroid/support/v7/e/z;->mName:Ljava/lang/String;

    .line 256
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p1, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    .line 259
    iget v1, v1, Landroid/support/v7/e/z;->afi:I

    .line 261
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 262
    iget-object v0, p1, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    .line 264
    iget v1, v1, Landroid/support/v7/e/z;->afj:I

    .line 266
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 267
    iget-object v0, p1, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    .line 269
    iget v1, v1, Landroid/support/v7/e/z;->afm:I

    .line 271
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 272
    iget-object v0, p1, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    .line 274
    iget v1, v1, Landroid/support/v7/e/z;->afn:I

    .line 276
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 277
    iget-object v0, p1, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    .line 279
    iget v1, v1, Landroid/support/v7/e/z;->afl:I

    .line 281
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 282
    return-void
.end method

.method public final b(Landroid/support/v7/e/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 28
    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/e/c;->dO()Landroid/support/v7/e/l;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/e/l;->dV()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 32
    :goto_0
    if-ge v2, v4, :cond_2

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    or-int/lit8 v0, v1, 0x1

    .line 39
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 38
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/e/c;->dQ()Z

    move-result v0

    .line 41
    :goto_2
    iget v2, p0, Landroid/support/v7/e/bc;->agn:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Landroid/support/v7/e/bc;->ago:Z

    if-eq v2, v0, :cond_4

    .line 42
    :cond_3
    iput v1, p0, Landroid/support/v7/e/bc;->agn:I

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/e/bc;->ago:Z

    .line 44
    invoke-direct {p0}, Landroid/support/v7/e/bc;->em()V

    .line 45
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->H(Ljava/lang/Object;)Landroid/support/v7/e/bf;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, v0, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    invoke-virtual {v0, p2}, Landroid/support/v7/e/z;->requestSetVolume(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/e/z;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/support/v7/e/z;->ee()Landroid/support/v7/e/d;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/e/bc;->agm:Ljava/lang/Object;

    .line 132
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v1

    .line 134
    new-instance v0, Landroid/support/v7/e/bf;

    invoke-direct {v0, p1, v1}, Landroid/support/v7/e/bf;-><init>(Landroid/support/v7/e/z;Ljava/lang/Object;)V

    .line 135
    invoke-static {v1, v0}, Landroid/support/v7/e/ae;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Landroid/support/v7/e/bc;->agl:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v7/e/ag;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->a(Landroid/support/v7/e/bf;)V

    .line 138
    iget-object v2, p0, Landroid/support/v7/e/bc;->agr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    .line 140
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/v7/e/aa;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->G(Ljava/lang/Object;)I

    move-result v0

    .line 144
    if-ltz v0, :cond_0

    .line 145
    iget-object v1, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    .line 146
    iget-object v0, v0, Landroid/support/v7/e/be;->agv:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/support/v7/e/z;->select()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->H(Ljava/lang/Object;)Landroid/support/v7/e/bf;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v0, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    invoke-virtual {v0, p2}, Landroid/support/v7/e/z;->requestUpdateVolume(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v7/e/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/support/v7/e/z;->ee()Landroid/support/v7/e/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->h(Landroid/support/v7/e/z;)I

    move-result v0

    .line 153
    if-ltz v0, :cond_0

    .line 154
    iget-object v1, p0, Landroid/support/v7/e/bc;->agr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/bf;

    .line 155
    iget-object v1, v0, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v7/e/ae;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v1, v0, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v7/e/ag;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    iget-object v2, v0, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    move-object v0, v1

    .line 158
    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v2

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 159
    :cond_0
    return-void
.end method

.method protected el()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/e/bc;->agt:Landroid/support/v7/e/ad;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroid/support/v7/e/ad;

    invoke-direct {v0}, Landroid/support/v7/e/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/bc;->agt:Landroid/support/v7/e/ad;

    .line 315
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/bc;->agt:Landroid/support/v7/e/ad;

    iget-object v1, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/ad;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final en()V
    .locals 4

    .prologue
    .line 184
    new-instance v2, Landroid/support/v7/e/j;

    invoke-direct {v2}, Landroid/support/v7/e/j;-><init>()V

    .line 185
    iget-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    iget-object v0, v0, Landroid/support/v7/e/be;->agw:Landroid/support/v7/e/a;

    invoke-virtual {v2, v0}, Landroid/support/v7/e/j;->a(Landroid/support/v7/e/a;)Landroid/support/v7/e/j;

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/e/j;->dU()Landroid/support/v7/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->a(Landroid/support/v7/e/i;)V

    .line 190
    return-void
.end method

.method protected eo()V
    .locals 3

    .prologue
    .line 283
    iget-boolean v0, p0, Landroid/support/v7/e/bc;->agp:Z

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/e/bc;->agp:Z

    .line 285
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/e/bc;->agk:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v7/e/aa;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :cond_0
    iget v0, p0, Landroid/support/v7/e/bc;->agn:I

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/bc;->agp:Z

    .line 288
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    iget v2, p0, Landroid/support/v7/e/bc;->agn:I

    iget-object v1, p0, Landroid/support/v7/e/bc;->agk:Ljava/lang/Object;

    .line 289
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 290
    :cond_1
    return-void
.end method

.method protected ep()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    .line 292
    new-instance v0, Landroid/support/v7/e/ac;

    invoke-direct {v0, p0}, Landroid/support/v7/e/ac;-><init>(Landroid/support/v7/e/ab;)V

    .line 293
    return-object v0
.end method

.method public final f(Landroid/support/v7/e/z;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/support/v7/e/z;->ee()Landroid/support/v7/e/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->h(Landroid/support/v7/e/z;)I

    move-result v0

    .line 162
    if-ltz v0, :cond_0

    .line 163
    iget-object v1, p0, Landroid/support/v7/e/bc;->agr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/bf;

    .line 164
    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->a(Landroid/support/v7/e/bf;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final g(Landroid/support/v7/e/z;)V
    .locals 2

    .prologue
    .line 166
    .line 167
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 168
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    invoke-virtual {v0}, Landroid/support/v7/e/r;->ea()Landroid/support/v7/e/z;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 169
    :goto_0
    if-nez v0, :cond_2

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/e/z;->ee()Landroid/support/v7/e/d;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 172
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->h(Landroid/support/v7/e/z;)I

    move-result v0

    .line 173
    if-ltz v0, :cond_0

    .line 174
    iget-object v1, p0, Landroid/support/v7/e/bc;->agr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/bf;

    .line 175
    iget-object v0, v0, Landroid/support/v7/e/bf;->agu:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->J(Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p1, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->u(Ljava/lang/String;)I

    move-result v0

    .line 180
    if-ltz v0, :cond_0

    .line 181
    iget-object v1, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    .line 182
    iget-object v0, v0, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->J(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final h(Landroid/support/v7/e/z;)I
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/e/bc;->agr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 204
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 205
    iget-object v0, p0, Landroid/support/v7/e/bc;->agr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/bf;

    iget-object v0, v0, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 208
    :goto_1
    return v0

    .line 207
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final n(Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->u(Ljava/lang/String;)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    iget-object v1, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    .line 24
    new-instance v1, Landroid/support/v7/e/bd;

    iget-object v0, v0, Landroid/support/v7/e/be;->agu:Ljava/lang/Object;

    invoke-direct {v1, v0}, Landroid/support/v7/e/bd;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final u(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 198
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 199
    iget-object v0, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    iget-object v0, v0, Landroid/support/v7/e/be;->agv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 202
    :goto_1
    return v0

    .line 201
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/e/bc;->agj:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/v7/e/aa;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->H(Ljava/lang/Object;)Landroid/support/v7/e/bf;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, v0, Landroid/support/v7/e/bf;->agx:Landroid/support/v7/e/z;

    invoke-virtual {v0}, Landroid/support/v7/e/z;->select()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->G(Ljava/lang/Object;)I

    move-result v0

    .line 116
    if-ltz v0, :cond_0

    .line 117
    iget-object v1, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    .line 118
    iget-object v1, p0, Landroid/support/v7/e/bc;->agi:Landroid/support/v7/e/bl;

    iget-object v0, v0, Landroid/support/v7/e/be;->agv:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/support/v7/e/bl;->r(Ljava/lang/String;)Landroid/support/v7/e/z;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/support/v7/e/z;->select()V

    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/e/bc;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->en()V

    .line 48
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->H(Ljava/lang/Object;)Landroid/support/v7/e/bf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->G(Ljava/lang/Object;)I

    move-result v0

    .line 86
    if-ltz v0, :cond_0

    .line 87
    iget-object v1, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->en()V

    .line 89
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->H(Ljava/lang/Object;)Landroid/support/v7/e/bf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bc;->G(Ljava/lang/Object;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    .line 93
    iget-object v1, p0, Landroid/support/v7/e/bc;->agq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    .line 94
    invoke-virtual {p0, v0}, Landroid/support/v7/e/bc;->a(Landroid/support/v7/e/be;)V

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/e/bc;->en()V

    .line 96
    :cond_0
    return-void
.end method
