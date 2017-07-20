.class public Lcom/google/android/apps/gsa/search/core/preferences/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cDG:Lcom/google/android/apps/gsa/search/core/bk;

.field public final eVO:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final fzG:Ljava/lang/Object;

.field public final fzH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fzI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/preferences/z;",
            ">;"
        }
    .end annotation
.end field

.field public final tI:Landroid/app/NotificationManager;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/config/q;Landroid/app/NotificationManager;Lcom/google/android/apps/gsa/search/core/bk;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Landroid/app/NotificationManager;",
            "Lcom/google/android/apps/gsa/search/core/bk;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzG:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzI:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzH:Lb/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->tI:Landroid/app/NotificationManager;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->uJ:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final I(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/search/core/preferences/z;
    .locals 9

    .prologue
    .line 13
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v6, v0

    .line 14
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzG:Ljava/lang/Object;

    monitor-enter v7

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzI:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/z;

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->uJ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->tI:Landroid/app/NotificationManager;

    const-string v4, "now_configuration_working_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/z;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/app/NotificationManager;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/bk;->dK(Ljava/lang/String;)Lcom/google/n/b/c/dc;

    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v1, v2, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/preferences/z;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tl()Lcom/google/n/b/c/no;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzI:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 13
    :cond_2
    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    .line 18
    :cond_3
    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 27
    :cond_4
    if-eqz v1, :cond_5

    .line 28
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->a(Lcom/google/n/b/c/no;)V

    .line 29
    :cond_5
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final J(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dK(Ljava/lang/String;)Lcom/google/n/b/c/dc;

    move-result-object v0

    goto :goto_0
.end method

.method public final K(Landroid/accounts/Account;)Lcom/google/n/b/c/qd;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzG:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->I(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v2

    .line 75
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/preferences/z;->mSharedPrefs:Landroid/content/SharedPreferences;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/preferences/z;->fzv:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 76
    if-nez v3, :cond_2

    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    monitor-exit v1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/bk;->dK(Ljava/lang/String;)Lcom/google/n/b/c/dc;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-nez v4, :cond_4

    .line 80
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, v3, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/z;->b(Lcom/google/n/b/c/no;)Lcom/google/n/b/c/nn;

    move-result-object v2

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v2, :cond_0

    .line 86
    new-instance v0, Lcom/google/n/b/c/qd;

    invoke-direct {v0}, Lcom/google/n/b/c/qd;-><init>()V

    .line 87
    iput-object v2, v0, Lcom/google/n/b/c/qd;->wBG:Lcom/google/n/b/c/nn;

    goto :goto_0
.end method

.method public final Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzH:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->I(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/n/b/c/dc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->fzG:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/bk;->dK(Ljava/lang/String;)Lcom/google/n/b/c/dc;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/n/b/c/dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 48
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/n/b/c/dc;

    invoke-direct {v0}, Lcom/google/n/b/c/dc;-><init>()V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 49
    :cond_2
    :try_start_3
    const-class v6, Lcom/google/ac/a/o;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :try_start_6
    invoke-static {p2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_6
    .catch Lcom/google/ac/a/n; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    :try_start_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/al;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/bk;->a(Ljava/lang/String;Lcom/google/n/b/c/dc;)V

    .line 66
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->I(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v1

    iget-object v0, v0, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->a(Lcom/google/n/b/c/no;)V

    .line 69
    :cond_4
    monitor-exit v2

    return-void

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
