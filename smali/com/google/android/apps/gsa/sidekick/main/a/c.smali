.class public Lcom/google/android/apps/gsa/sidekick/main/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final ive:Ljavax/inject/Provider;

.field public final ivf:Ldagger/Lazy;

.field public final ivg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ive:Ljavax/inject/Provider;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ivf:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ivg:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 50
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    return-void
.end method

.method private final d(ILjava/lang/String;Ljava/lang/String;)Lcom/google/m/b/d/hh;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ive:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const-wide/16 v4, 0x0

    invoke-interface {v0, p3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 70
    new-instance v0, Lcom/google/m/b/d/hh;

    invoke-direct {v0}, Lcom/google/m/b/d/hh;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/m/b/d/hh;->FX(I)Lcom/google/m/b/d/hh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/hh;->zM(Ljava/lang/String;)Lcom/google/m/b/d/hh;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v0, v1

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final O(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ivf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    const-string v2, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    const-string v3, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    .line 15
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/google/m/b/d/hh;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/m/b/d/hh;->vGQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([Lcom/google/m/b/d/hh;Z)V
    .locals 7

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 22
    array-length v0, p1

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ive:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 26
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    .line 27
    invoke-virtual {v4}, Lcom/google/m/b/d/hh;->csA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v4, Lcom/google/m/b/d/hh;->vGQ:Ljava/lang/String;

    .line 32
    iget v5, v4, Lcom/google/m/b/d/hh;->wvm:I

    .line 33
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 34
    const-string v5, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO"

    const-string v6, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO_EXPIRATION"

    invoke-direct {p0, v2, v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {v4}, Lcom/google/m/b/d/hh;->csA()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ivg:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/b;

    .line 44
    iget v4, v4, Lcom/google/m/b/d/hh;->wvm:I

    .line 45
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/b;->gD(I)V

    .line 46
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_3
    iget v5, v4, Lcom/google/m/b/d/hh;->wvm:I

    .line 37
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 38
    const-string v5, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    const-string v6, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    invoke-direct {p0, v2, v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final aAB()[Lcom/google/m/b/d/hh;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 52
    const/4 v0, 0x1

    const-string v1, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO"

    const-string v2, "com.google.android.apps.sidekick.KANSAS_VERSION_INFO_EXPIRATION"

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/google/m/b/d/hh;

    move-result-object v0

    .line 54
    const-string v1, "com.google.android.apps.sidekick.FP_VERSION_INFO"

    const-string v2, "com.google.android.apps.sidekick.FP_VERSION_INFO_EXPIRATION"

    .line 55
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/google/m/b/d/hh;

    move-result-object v1

    .line 56
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/hh;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/hh;

    goto :goto_0
.end method

.method public final jB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    new-array v0, v3, [Lcom/google/m/b/d/hh;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/m/b/d/hh;

    invoke-direct {v2}, Lcom/google/m/b/d/hh;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/m/b/d/hh;->FX(I)Lcom/google/m/b/d/hh;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/m/b/d/hh;->zM(Ljava/lang/String;)Lcom/google/m/b/d/hh;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a([Lcom/google/m/b/d/hh;Z)V

    .line 11
    return-void
.end method
