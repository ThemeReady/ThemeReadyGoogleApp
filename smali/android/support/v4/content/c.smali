.class public final Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/d/b;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2
    if-eqz p6, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p6}, Landroid/support/v4/d/b;->bV()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Landroid/support/v4/d/c;

    invoke-direct {v0}, Landroid/support/v4/d/c;-><init>()V

    throw v0

    .line 8
    :cond_1
    throw v0

    .line 9
    :cond_2
    if-eqz p6, :cond_3

    .line 11
    invoke-virtual {p6}, Landroid/support/v4/d/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/support/v4/d/c;

    invoke-direct {v0}, Landroid/support/v4/d/c;-><init>()V

    throw v0

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method
