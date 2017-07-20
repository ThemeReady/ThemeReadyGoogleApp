.class public Lcom/google/android/apps/gsa/search/shared/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aNF:Landroid/content/ContentResolver;

.field public final gOX:Ljava/lang/String;

.field public gOY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOX:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->aNF:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method

.method private final G(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    .line 61
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->aNF:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final amu()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    .line 34
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.settings.external"

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "settings_manager"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOX:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->G(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOY:Z

    .line 43
    const-string v0, "false"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 48
    const-string v0, "0"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOY:Z

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOY:Z

    if-nez v0, :cond_2

    .line 50
    const-string v0, "false"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final gT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 7
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 8
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.google.android.settings.external"

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "settings_manager"

    .line 10
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOX:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "new_setting_value"

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->G(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v1

    .line 30
    :cond_1
    :goto_1
    return v0

    .line 6
    :cond_2
    const-string v0, "0"

    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    const-string v0, "0"

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOY:Z

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gOY:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    .line 23
    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 28
    :goto_2
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 27
    :cond_6
    :try_start_3
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method
