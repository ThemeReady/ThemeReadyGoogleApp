.class public Lcom/google/android/apps/gsa/sidekick/main/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final dWJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dWK:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/dd;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWJ:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWK:Ljava/lang/String;

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/dd;->dLY:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWJ:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/google/m/b/d/dd;->wgf:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWK:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/m/b/d/z;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWJ:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWK:Ljava/lang/String;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/z;->dLY:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWJ:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/m/b/d/z;->wgf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWK:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 25
    .line 26
    iget-object v3, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyg:Lcom/google/android/apps/gsa/sidekick/main/d/g;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/h;->dWK:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 29
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQn:Ljava/lang/String;

    new-instance v4, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;-><init>()V

    .line 30
    invoke-virtual {p1, v0, v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    .line 31
    if-eqz v6, :cond_0

    .line 32
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/d/g;->ixJ:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iput-boolean v5, v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQr:Z

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/d/g;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/d/g;->iyh:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v4, v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-object v5, v6, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->tQq:Ljava/util/Map;

    new-instance v6, Lcom/google/android/sidekick/shared/renderingcontext/d;

    invoke-direct {v6, v0, v2, v3}, Lcom/google/android/sidekick/shared/renderingcontext/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 43
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v7, v2

    .line 44
    goto :goto_1

    .line 56
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

    .line 59
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 59
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method
