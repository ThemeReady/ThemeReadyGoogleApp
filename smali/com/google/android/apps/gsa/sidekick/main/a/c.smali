.class public Lcom/google/android/apps/gsa/sidekick/main/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eHP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final hwm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final hwn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hwo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Lc/a;Lcom/google/android/libraries/c/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwo:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwm:Ll/a/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->eHP:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwn:Ll/a/a;

    .line 8
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 62
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    return-void
.end method

.method private final e(ILjava/lang/String;Ljava/lang/String;)Lcom/google/q/b/c/hd;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-wide/16 v4, 0x0

    invoke-interface {v0, p3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 82
    new-instance v0, Lcom/google/q/b/c/hd;

    invoke-direct {v0}, Lcom/google/q/b/c/hd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/q/b/c/hd;->CO(I)Lcom/google/q/b/c/hd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/hd;->uX(Ljava/lang/String;)Lcom/google/q/b/c/hd;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v0, v1

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final N(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->eHP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    const-string v2, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    const-string v3, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    .line 17
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/google/q/b/c/hd;

    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/hd;->twN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([Lcom/google/q/b/c/hd;)V
    .locals 7

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 24
    array-length v0, p1

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 28
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, p1, v1

    .line 29
    invoke-virtual {v4}, Lcom/google/q/b/c/hd;->car()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v4, Lcom/google/q/b/c/hd;->twN:Ljava/lang/String;

    .line 34
    iget v5, v4, Lcom/google/q/b/c/hd;->uii:I

    .line 35
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 36
    const-string v5, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO"

    const-string v6, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO_EXPIRATION"

    invoke-direct {p0, v2, v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/google/q/b/c/hd;->car()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwn:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/b;

    .line 46
    iget v6, v4, Lcom/google/q/b/c/hd;->uii:I

    .line 47
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/a/b;->fL(I)V

    goto :goto_3

    .line 38
    :cond_2
    iget v5, v4, Lcom/google/q/b/c/hd;->uii:I

    .line 39
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 40
    const-string v5, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    const-string v6, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    invoke-direct {p0, v2, v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwo:Ljava/util/Set;

    monitor-enter v5

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hwo:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 51
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/b;

    .line 55
    iget v6, v4, Lcom/google/q/b/c/hd;->uii:I

    .line 56
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/a/b;->fL(I)V

    goto :goto_4

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 58
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public final awe()[Lcom/google/q/b/c/hd;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 64
    const/4 v0, 0x1

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO"

    const-string v2, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO_EXPIRATION"

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/google/q/b/c/hd;

    move-result-object v0

    .line 66
    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    const-string v2, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    .line 67
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/google/q/b/c/hd;

    move-result-object v1

    .line 68
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/hd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/hd;

    goto :goto_0
.end method

.method public final hB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    new-array v0, v3, [Lcom/google/q/b/c/hd;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/q/b/c/hd;

    invoke-direct {v2}, Lcom/google/q/b/c/hd;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/q/b/c/hd;->CO(I)Lcom/google/q/b/c/hd;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/q/b/c/hd;->uX(Ljava/lang/String;)Lcom/google/q/b/c/hd;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a([Lcom/google/q/b/c/hd;)V

    .line 13
    return-void
.end method
