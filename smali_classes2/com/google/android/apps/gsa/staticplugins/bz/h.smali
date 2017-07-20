.class Lcom/google/android/apps/gsa/staticplugins/bz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic npA:Lcom/google/android/apps/gsa/staticplugins/bz/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bz/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/h;->npA:Lcom/google/android/apps/gsa/staticplugins/bz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/h;->npA:Lcom/google/android/apps/gsa/staticplugins/bz/g;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bz/g;->npy:Lcom/google/android/apps/gsa/staticplugins/bz/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/h;->npA:Lcom/google/android/apps/gsa/staticplugins/bz/g;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/g;->npz:Z

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npu:Landroid/net/Uri;

    const-string v1, "peek"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/bz/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 11
    :goto_1
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_0
    :goto_2
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npw:Ljava/lang/String;

    .line 20
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npw:Ljava/lang/String;

    .line 21
    return-void

    .line 5
    :cond_1
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npu:Landroid/net/Uri;

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 14
    :goto_3
    :try_start_2
    const-string v2, "RlzHelperImpl"

    const-string v3, "Could not get RLZ: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 17
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 13
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method
