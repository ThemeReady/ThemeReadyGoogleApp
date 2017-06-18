.class public Lcom/google/android/apps/gsa/search/core/x/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/x/a/a;Ljava/lang/String;Ll/a/a;Ll/a/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/search/core/x/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/b/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")",
            "Lcom/google/android/apps/gsa/search/core/x/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/x/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Kx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/search/core/x/b/d;

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YM()Lcom/google/android/apps/gsa/search/core/x/a/an;

    move-result-object v8

    invoke-interface {p4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/search/core/h/a;

    .line 6
    new-instance v5, Lcom/google/android/apps/gsa/search/core/x/e;

    invoke-direct {v5, p2}, Lcom/google/android/apps/gsa/search/core/x/e;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->frB:Lcom/google/android/apps/gsa/search/core/x/b/a;

    if-nez v0, :cond_1

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/b/n;

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/x/b/n;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/b/i;

    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/x/b/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/x/b/n;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/x/e;)V

    .line 11
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "need_source_stats_upgrade"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/b/e;

    invoke-direct {v1, v0, v7}, Lcom/google/android/apps/gsa/search/core/x/b/e;-><init>(Lcom/google/android/apps/gsa/search/core/x/b/i;Lcom/google/android/apps/gsa/search/core/h/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/b/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/x/b/i;->YX()V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/b/a;

    invoke-direct {v1, v0, v8}, Lcom/google/android/apps/gsa/search/core/x/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/x/b/i;Lcom/google/android/apps/gsa/search/core/x/a/an;)V

    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->frB:Lcom/google/android/apps/gsa/search/core/x/b/a;

    .line 15
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/x/b/d;->frB:Lcom/google/android/apps/gsa/search/core/x/b/a;

    .line 18
    :goto_0
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 19
    return-object v0

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YM()Lcom/google/android/apps/gsa/search/core/x/a/an;

    move-result-object v0

    goto :goto_0
.end method
