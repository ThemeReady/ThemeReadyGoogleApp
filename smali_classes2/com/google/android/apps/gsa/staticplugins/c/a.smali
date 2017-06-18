.class public Lcom/google/android/apps/gsa/staticplugins/c/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/d/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final jnK:Lcom/google/android/apps/gsa/search/core/google/bv;

.field public final jnL:Ljava/lang/String;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/bv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x41

    const-string v1, "amp"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->jnK:Lcom/google/android/apps/gsa/search/core/google/bv;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->jnL:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    .line 80
    invoke-static {p4}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 83
    invoke-virtual {v0, v5, p4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string/jumbo v0, "vgi"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    .line 91
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "amp"

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    :cond_3
    if-eqz p3, :cond_4

    .line 95
    const-string v0, "ampidx"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    :cond_4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "/amp/embedded"

    .line 97
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "v"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->jnL:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "hl"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->jnK:Lcom/google/android/apps/gsa/search/core/google/bv;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/bv;->Mq()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRt:I

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa4e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRs:[Ljava/lang/String;

    aget-object v2, v0, v1

    .line 39
    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/amp/s/"

    .line 40
    :goto_0
    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    const-string v2, "%"

    const-string v4, "%25"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    const-string v4, "%3F"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    const-string v4, "%23"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/gsa/util/a/a;->st(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    const-string v2, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 57
    const-string v2, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRr:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRs:[Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRv:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/c/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    const-string v2, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    .line 69
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRu:Z

    .line 72
    if-eqz v1, :cond_5

    .line 73
    const-string v1, "com.google.android.search.core.extra.EXTRA_STAY_BOUND_TO_SERVICE_AFTER_INTENT_LAUNCH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v5, [Landroid/content/Intent;

    aput-object v0, v2, v6

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 78
    :goto_4
    return-void

    .line 39
    :cond_2
    const-string v0, "/amp/"

    goto/16 :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRs:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "AmpWorker"

    const-string v3, "Bad fallback URI: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 74
    :cond_5
    const-string v1, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 19
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRr:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRs:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRv:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/c/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "com.google.android.apps.gsa.customtabs.PRERENDER_ON_CELLULAR"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v2, "com.google.android.apps.gsa.customtabs.IGNORE_FRAGMENTS_IN_PRERENDER_URL"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 30
    const-string v2, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/core/work/d/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/d/c;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33
    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(JZ)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;-><init>()V

    .line 11
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;->aBG:I

    .line 12
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/j;->fNY:Z

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x55

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/i;->fNX:Lcom/google/protobuf/a/h;

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/c/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 18
    return-void
.end method
