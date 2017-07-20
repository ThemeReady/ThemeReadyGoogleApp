.class public Lcom/google/android/apps/gsa/staticplugins/c/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/e/a;


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final kjl:Lcom/google/android/apps/gsa/search/core/google/bv;

.field public final kjm:Ljava/lang/String;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/bv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x41

    const-string v1, "amp"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bMi:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->kjl:Lcom/google/android/apps/gsa/search/core/google/bv;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->kjm:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 95
    .line 96
    invoke-static {p4}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 99
    invoke-virtual {v0, v5, p4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const-string/jumbo v0, "vgi"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    .line 107
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_2
    const-string v0, "amp"

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    :cond_3
    if-eqz p3, :cond_4

    .line 111
    const-string v0, "ampidx"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    :cond_4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "/amp/embedded"

    .line 113
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "v"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->kjm:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "hl"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->kjl:Lcom/google/android/apps/gsa/search/core/google/bv;

    .line 115
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/bv;->PR()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final aQo()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "amp_custom_tabs_private_api_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a7

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "use_custom_tabs"

    .line 91
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x34e

    .line 92
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x477

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lt v2, v3, :cond_0

    .line 94
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/c/a;->aQo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->ayO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gID:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gIE:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 27
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gIH:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/c/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "com.google.android.apps.gsa.customtabs.PRERENDER_ON_CELLULAR"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v2, "com.google.android.apps.gsa.customtabs.IGNORE_FRAGMENTS_IN_PRERENDER_URL"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 33
    const-string v2, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->icH:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/search/core/work/e/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/e/c;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 36
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->aK(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "At least one AMP url is required."

    invoke-static {v0, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 40
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIF:I

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    .line 42
    if-gt v2, v4, :cond_3

    move v0, v1

    :goto_1
    const-string v5, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v5, v2, v4}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;II)V

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa4e

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    aget-object v4, v0, v3

    .line 47
    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/amp/s/"

    .line 48
    :goto_2
    const-string v5, "//"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_3
    const-string v4, "%"

    const-string v6, "%25"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "?"

    const-string v6, "%3F"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v6, "%23"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/gsa/util/a/a;->we(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    const-string v4, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 65
    const-string v4, "android.intent.extra.REFERRER"

    sget-object v5, Lcom/google/android/apps/gsa/shared/util/ae;->icH:Landroid/net/Uri;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/c/a;->aQo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gID:Ljava/lang/String;

    .line 70
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIH:Ljava/lang/String;

    .line 74
    invoke-direct {p0, v4, v5, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/c/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 75
    const-string v4, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    .line 77
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIG:Z

    .line 80
    if-eqz v3, :cond_7

    .line 81
    const-string v3, "com.google.android.search.core.extra.EXTRA_STAY_BOUND_TO_SERVICE_AFTER_INTENT_LAUNCH"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    :cond_1
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v0, v1, v2

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 86
    :goto_6
    return-void

    :cond_2
    move v0, v2

    .line 37
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 47
    :cond_4
    const-string v0, "/amp/"

    goto/16 :goto_2

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_4

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-string v4, "AmpWorker"

    const-string v5, "Bad fallback URI: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v3, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 82
    :cond_7
    const-string v3, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zT:I

    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5
.end method

.method public final ai(J)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/c/a;->aQo()Z

    move-result v1

    .line 12
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;->aEl:I

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;->gFd:Z

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x55

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/i;->gFc:Lcom/google/ac/a/g;

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 19
    return-void
.end method
