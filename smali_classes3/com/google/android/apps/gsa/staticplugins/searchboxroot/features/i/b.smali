.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nHM:Landroid/content/ContentResolver;

.field public nHN:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nHN:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nHM:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 10
    .param p2    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 108
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 109
    if-eqz p2, :cond_0

    .line 110
    const-string v0, "b"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    :cond_0
    if-eqz p3, :cond_1

    .line 112
    const-string v0, "a"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    if-eqz p5, :cond_2

    .line 114
    const-string v0, "c"

    invoke-virtual {v5, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    :cond_2
    const-string v0, "intentUri"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/16 v2, 0x13

    const/16 v3, 0x54

    const/16 v1, 0xdf

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v4

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    move-object v1, p1

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 118
    return-object v0
.end method

.method private final blh()Ljava/util/List;
    .locals 12

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkN()Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;

    move-result-object v7

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkO()Landroid/os/Bundle;

    move-result-object v8

    .line 30
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v9, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->gPu:[Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v11, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v11, :cond_1

    aget-object v0, v9, v6

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->bBp:Ljava/lang/String;

    .line 39
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->bAO:Ljava/lang/String;

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->dgK:Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->dgJ:Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->dgP:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 56
    :cond_1
    return-object v10
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd75

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "web"

    .line 13
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 23
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkN()Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkO()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->gPu:[Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->gPu:[Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    return-void
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/c;

    const-string v2, "sb.r.PixelAppsSugSrc"

    const-string v3, "fetchingLauncherAppsSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getImmediateSuggestions(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->blh()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nE(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkN()Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;

    move-result-object v10

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkO()Landroid/os/Bundle;

    move-result-object v11

    .line 59
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "content://com.google.android.apps.nexuslauncher.appssearch/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nHM:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    invoke-static {v8}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v7

    .line 107
    :goto_0
    return-object v0

    .line 68
    :cond_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v12

    .line 69
    if-nez v12, :cond_1

    .line 70
    invoke-static {v8}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :goto_1
    if-ge v9, v12, :cond_3

    .line 74
    :try_start_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 75
    const-string v0, "suggest_text_1"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 76
    const-string v0, "suggest_icon_1"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 77
    const-string v2, "suggest_intent_data"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 78
    const-string v3, "suggest_intent_action"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 79
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nHN:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nHN:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v7

    move-object v2, v0

    .line 93
    :goto_2
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->dgP:Ljava/lang/String;

    .line 94
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 96
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    .line 98
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nHM:Landroid/content/ContentResolver;

    const-string v5, "r"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 89
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 90
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/i/b;->nHN:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    move-object v0, v6

    .line 103
    :goto_3
    :try_start_4
    const-string v2, "sb.r.PixelAppsSugSrc"

    const-string v3, "Error creating prefix suggestions %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    invoke-static {v7}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 100
    :cond_3
    invoke-static {v8}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v6

    .line 101
    goto/16 :goto_0

    .line 106
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_4
    invoke-static {v8}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v7

    goto :goto_4

    .line 102
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    goto :goto_3
.end method

.method public start()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
