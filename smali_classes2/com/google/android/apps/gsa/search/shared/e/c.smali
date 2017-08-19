.class public Lcom/google/android/apps/gsa/search/shared/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aMq:Landroid/content/ContentResolver;

.field public final gVd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gVe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVd:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->aMq:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method

.method private final A(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    .line 119
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->aMq:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method private final amx()Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVd:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 112
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.settings.external"

    .line 113
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "settings_manager"

    .line 114
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVd:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final amv()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/e/c;->amx()Landroid/net/Uri;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string v0, "false"

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->A(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    .line 45
    const-string v0, "false"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 50
    const-string v0, "0"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    if-nez v0, :cond_3

    .line 52
    const-string v0, "false"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final amw()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/e/c;->amx()Landroid/net/Uri;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, "false"

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->A(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    .line 68
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "DeviceSettingApiWrapper"

    const-string v2, "While querying setting intent: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v0, ""

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 73
    const-string v0, "0"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    if-nez v0, :cond_3

    .line 75
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x2

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method public final he(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVd:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 36
    :cond_0
    :goto_1
    return v0

    .line 10
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.settings.external"

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "settings_manager"

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVd:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "new_setting_value"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/e/c;->A(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 26
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27
    const-string v2, "0"

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    .line 28
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 32
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final l(Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    .line 89
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 90
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.settings.external"

    .line 91
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "signals"

    .line 92
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->A(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    :goto_0
    return-object v0

    .line 99
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 104
    :cond_6
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
