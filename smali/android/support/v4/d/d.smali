.class public Landroid/support/v4/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Iv:Landroid/support/v4/d/a;

.field public final synthetic Jl:Landroid/support/v4/d/b;

.field public final synthetic Jm:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/d/b;Landroid/support/v4/d/a;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/d/d;->Jl:Landroid/support/v4/d/b;

    iput-object p2, p0, Landroid/support/v4/d/d;->Iv:Landroid/support/v4/d/a;

    iput-object p3, p0, Landroid/support/v4/d/d;->Jm:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/d/d;->Jl:Landroid/support/v4/d/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/d/d;->Iv:Landroid/support/v4/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/d/d;->Jm:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/d/b;->a(Landroid/support/v4/d/a;Landroid/support/v4/os/ResultReceiver;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 3
    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/d/d;->Jl:Landroid/support/v4/d/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/d/d;->Iv:Landroid/support/v4/d/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/d/d;->Jm:Landroid/support/v4/os/ResultReceiver;

    iget-object v13, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 10
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 12
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_0
    iget-object v2, v11, Landroid/support/v4/d/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 17
    iget-object v7, v7, Landroid/support/v4/d/a;->Ik:Ljava/lang/String;

    .line 18
    aput-object v7, v6, v9

    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 20
    if-eqz v10, :cond_c

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_c

    .line 21
    const-string v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 22
    const-string v2, "_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 23
    const-string v2, "file_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 24
    const-string v2, "font_ttc_index"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 25
    const-string v2, "font_variation_settings"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 26
    const-string v2, "font_weight"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 27
    const-string v2, "font_italic"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_3

    .line 30
    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    if-gez v2, :cond_f

    .line 33
    const/4 v2, 0x1

    move v3, v2

    .line 34
    :goto_3
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ge v4, v2, :cond_4

    .line 35
    :try_start_2
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/graphics/fonts/FontResult;

    .line 36
    iget-object v2, v2, Landroid/support/v4/graphics/fonts/FontResult;->IS:Landroid/os/ParcelFileDescriptor;

    .line 37
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 30
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 41
    :cond_4
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v12, v3, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    if-eqz v10, :cond_0

    .line 43
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 45
    :cond_5
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_7

    .line 46
    :try_start_4
    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 47
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 51
    :goto_6
    :try_start_5
    iget-object v4, v11, Landroid/support/v4/d/b;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_8

    .line 55
    move/from16 v0, v19

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 56
    :goto_7
    const/4 v2, -0x1

    move/from16 v0, v20

    if-eq v0, v2, :cond_9

    .line 57
    move/from16 v0, v20

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    :goto_8
    const/4 v2, -0x1

    move/from16 v0, v21

    if-eq v0, v2, :cond_b

    const/4 v2, -0x1

    move/from16 v0, v22

    if-eq v0, v2, :cond_b

    .line 59
    move/from16 v0, v21

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 60
    move/from16 v0, v22

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    :goto_9
    move v9, v2

    .line 63
    :goto_a
    new-instance v4, Landroid/support/v4/graphics/fonts/FontResult;

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/graphics/fonts/FontResult;-><init>(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;IZ)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_6
    const-string v4, "FontsContractCompat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileNotFoundException raised when interacting with content provider "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 70
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_b
    if-eqz v3, :cond_6

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 49
    :cond_7
    :try_start_7
    move/from16 v0, v18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 50
    invoke-static {v15, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    goto :goto_6

    .line 55
    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    .line 57
    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    .line 60
    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 61
    :cond_b
    const/16 v8, 0x190

    .line 62
    const/4 v9, 0x0

    goto :goto_a

    .line 68
    :cond_c
    if-eqz v10, :cond_d

    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v3, "font_results"

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 77
    :cond_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 70
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_b

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_f
    move v3, v2

    goto/16 :goto_3
.end method
