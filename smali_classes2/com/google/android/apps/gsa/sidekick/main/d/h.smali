.class public Lcom/google/android/apps/gsa/sidekick/main/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final hyR:Ljava/lang/String;

.field public final hyS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/cz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyR:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyS:Ljava/lang/String;

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/cz;->gJX:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyR:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/google/q/b/c/cz;->tTl:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyS:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/q/b/c/z;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyR:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyS:Ljava/lang/String;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/z;->gJX:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyR:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/q/b/c/z;->tTl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyS:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 25
    .line 27
    iget-object v3, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyP:Lcom/google/android/apps/gsa/sidekick/main/d/g;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyR:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->hyS:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 31
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->rzr:Ljava/lang/String;

    new-instance v4, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;-><init>()V

    .line 32
    invoke-virtual {p1, v0, v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    .line 33
    if-eqz v6, :cond_0

    .line 34
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/d/g;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iput-boolean v5, v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->rzv:Z

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    .line 49
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/d/g;->uA:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/d/g;->hyQ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v4, v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v5, v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->rzu:Ljava/util/Map;

    new-instance v6, Lcom/google/android/sidekick/shared/renderingcontext/d;

    invoke-direct {v6, v0, v2, v3}, Lcom/google/android/sidekick/shared/renderingcontext/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_2
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v7, v2

    .line 46
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 62
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method
