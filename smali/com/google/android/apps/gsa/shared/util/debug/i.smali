.class public Lcom/google/android/apps/gsa/shared/util/debug/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/i;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "content://com.google.android.velvet.util.statedumpprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sensitive"

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reduced"

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/i;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->a(Landroid/database/Cursor;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v6

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    const-string v0, "content://com.google.android.apps.gsa.voiceinteraction.dump.StateDumpProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sensitive"

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reduced"

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/i;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 27
    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hub:Ljava/util/Map;

    .line 30
    iget-object v2, v6, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->huc:Ljava/util/Map;

    .line 33
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->a(Landroid/database/Cursor;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "StateDumpRetriever"

    const-string v2, "Can\'t get state dump."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bv;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hg;->aj(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 40
    const-string v1, "state_dump_exception"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/bv;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/hg;->aj(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 43
    invoke-static {v7, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->a(Ljava/lang/String;Lcom/google/common/l/c/n;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method
