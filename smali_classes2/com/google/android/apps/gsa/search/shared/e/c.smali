.class public Lcom/google/android/apps/gsa/search/shared/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aLJ:Landroid/content/ContentResolver;

.field public final fXs:Ljava/lang/String;

.field public fXt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXs:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->aLJ:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method

.method private final E(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->aLJ:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final aio()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    .line 25
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.settings.external"

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "settings_manager"

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXs:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->E(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXt:Z

    .line 34
    const-string v0, "false"

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36
    const-string v1, "0"

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXt:Z

    .line 37
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXt:Z

    if-nez v1, :cond_1

    .line 38
    const-string v0, "false"

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final fw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXs:Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->E(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXt:Z

    move v0, v1

    .line 23
    :goto_1
    return v0

    .line 6
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    const-string v2, "0"

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXt:Z

    .line 20
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->fXt:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
