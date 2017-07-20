.class public Lcom/google/android/apps/gsa/staticplugins/bw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bw/ai;


# instance fields
.field public final nnG:Landroid/content/ContentResolver;

.field public final nnH:Lcom/google/android/apps/gsa/staticplugins/bw/v;

.field public final nnI:Landroid/content/SharedPreferences;

.field public nnJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/staticplugins/bw/aj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnG:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnI:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnH:Lcom/google/android/apps/gsa/staticplugins/bw/v;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnI:Landroid/content/SharedPreferences;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "model_subtracted_events"

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnJ:Ljava/util/Set;

    .line 14
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized biZ()Z
    .locals 11

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnJ:Ljava/util/Set;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bw/u;->bja()Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnJ:Ljava/util/Set;

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnJ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    .line 20
    :goto_0
    if-eqz v5, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnI:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnI:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "model_subtracted_events"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnJ:Ljava/util/Set;

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    if-eqz v2, :cond_3

    .line 28
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;

    .line 29
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 30
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/ac/ay;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 34
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->cr(J)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    move-result-object v2

    const-string/jumbo v3, "subtraction_changed"

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->mT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    move-result-object v6

    .line 37
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnd:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 38
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 39
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/ac/ay;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 43
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/l;

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnJ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 47
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/bw/i;->nmX:Lcom/google/android/apps/gsa/staticplugins/bw/i;

    .line 48
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 49
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v9, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/ac/ay;

    .line 51
    invoke-virtual {v3, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 53
    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/bw/j;

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->mU(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/bw/i;

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->b(Lcom/google/android/apps/gsa/staticplugins/bw/i;)Lcom/google/android/apps/gsa/staticplugins/bw/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 19
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->a(Lcom/google/android/apps/gsa/staticplugins/bw/k;)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/aj;->a(Lcom/google/android/apps/gsa/staticplugins/bw/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    monitor-exit p0

    return v5
.end method

.method final bja()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 61
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 62
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "(SELECT %s from %s ORDER BY %s ASC LIMIT 1)"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string/jumbo v3, "workspaceScreens"

    aput-object v3, v2, v5

    const-string/jumbo v3, "screenRank"

    aput-object v3, v2, v8

    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s = %d AND (%s = %d OR (%s = %d AND %s = %s))"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "itemType"

    aput-object v4, v3, v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "container"

    aput-object v4, v3, v8

    const/16 v4, -0x65

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "container"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/16 v5, -0x64

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "screen"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    .line 68
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnG:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "intent"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "profileId"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 75
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    const/4 v4, 0x1

    :try_start_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    .line 87
    :goto_0
    :try_start_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnH:Lcom/google/android/apps/gsa/staticplugins/bw/v;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/v;->mW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_4

    .line 89
    :cond_1
    const-string v0, "FirstPageFilter"

    const-string v1, "No component retrieved from intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 103
    :goto_2
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "FirstPageFilter"

    const-string v2, "Failed to query launcher content resolver."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 74
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_5
    const-string v1, "FirstPageFilter"

    const-string v3, "Error in reading intent from cursor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 85
    :catch_2
    move-exception v4

    .line 86
    :try_start_6
    const-string v5, "FirstPageFilter"

    const-string v7, "Error in reading user serail from cursor"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v5, "app/"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    .line 97
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized mV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/u;->nnJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
