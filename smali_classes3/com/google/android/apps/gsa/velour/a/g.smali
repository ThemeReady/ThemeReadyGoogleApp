.class public Lcom/google/android/apps/gsa/velour/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cf;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvg:Lcom/google/android/apps/gsa/tasks/bl;

.field public final cvh:Lcom/google/android/apps/gsa/tasks/au;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eZM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final fjF:Lcom/google/android/apps/gsa/velour/a/ah;

.field public final goJ:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final oLe:Lcom/google/common/base/au;

.field public final oLf:Ldagger/Lazy;

.field public final oLg:Lcom/google/android/apps/gsa/velour/a/m;

.field public final oLh:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/bl;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/velour/a/ah;Lcom/google/android/apps/gsa/velour/a/m;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/g;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLe:Lcom/google/common/base/au;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLf:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/g;->goJ:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/velour/a/g;->fjF:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLg:Lcom/google/android/apps/gsa/velour/a/m;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLh:Ldagger/Lazy;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/o/c/d/a/a/g;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    const-string v0, "BlobLobber"

    const-string v4, "Received new velour config"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/g/j;

    iget-object v4, p1, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/g/j;->a(Lcom/google/aa/a/o;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8ce

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x37d

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 21
    :cond_0
    iget-object v4, p1, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    .line 22
    if-nez v4, :cond_2

    .line 23
    const-string v0, "BlobLobber"

    const-string v1, "Got null dynamic update config in downloaded config"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v5, v4, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/g;->fjF:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 28
    iget-object v0, v6, Lcom/google/android/apps/gsa/velour/a/ah;->mvj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 30
    iget-object v7, v6, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 31
    :try_start_0
    iget-boolean v8, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oMn:Z

    if-eqz v8, :cond_3

    .line 32
    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oMn:Z

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    const-string v9, "use_dev_release_config"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 34
    :cond_3
    iget-object v8, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    iget v9, v5, Lcom/google/am/a/k;->yZa:I

    .line 40
    if-ne v9, v2, :cond_6

    .line 41
    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v5, "velour_release_state"

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 42
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->oKD:Lcom/google/android/libraries/velour/api/g;

    iput-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    .line 43
    iget-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/am/a/k;)V

    .line 62
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/am/a/g;)V

    .line 64
    :cond_5
    iget-object v1, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    .line 65
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v2, v8, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 67
    new-instance v2, Lcom/google/common/k/e/a/ai;

    invoke-direct {v2}, Lcom/google/common/k/e/a/ai;-><init>()V

    .line 68
    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/google/common/k/e/a/ai;->EN(I)Lcom/google/common/k/e/a/ai;

    .line 69
    iget-object v3, v8, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 70
    if-nez v3, :cond_7

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_6
    :try_start_1
    iget v9, v5, Lcom/google/am/a/k;->yZa:I

    .line 48
    if-nez v9, :cond_d

    .line 49
    invoke-static {v5}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v9, "velour_release_state"

    invoke-interface {v3, v9, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 51
    new-instance v1, Lcom/google/android/libraries/velour/api/g;

    .line 53
    iget-object v3, v5, Lcom/google/am/a/k;->vls:Ljava/lang/String;

    .line 55
    iget v9, v5, Lcom/google/am/a/k;->yYY:I

    .line 56
    invoke-direct {v1, v3, v9}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    iput-object v1, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    .line 57
    iget-object v1, v6, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/am/a/k;)V

    .line 59
    iget-object v1, v5, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    .line 60
    iget-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ah;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v5, "velour_background_maintenance"

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 61
    iget-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ah;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v5, "velour_background_maintenance"

    new-instance v9, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v3, v5, v9}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_7
    iget v5, v2, Lcom/google/common/k/e/a/ai;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcom/google/common/k/e/a/ai;->aCT:I

    .line 73
    iput-object v3, v2, Lcom/google/common/k/e/a/ai;->vLn:Ljava/lang/String;

    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 75
    if-nez v1, :cond_8

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_8
    iget v3, v2, Lcom/google/common/k/e/a/ai;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/common/k/e/a/ai;->aCT:I

    .line 78
    iput-object v1, v2, Lcom/google/common/k/e/a/ai;->vLo:Ljava/lang/String;

    .line 79
    const/16 v1, 0x1e9

    .line 80
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 81
    iput-object v2, v1, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    .line 82
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 83
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/bloblobber/a;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->goJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/d;

    .line 86
    iget-object v1, v4, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v4, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/bloblobber/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLg:Lcom/google/android/apps/gsa/velour/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/m;->bsg()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x43f

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLe:Lcom/google/common/base/au;

    .line 94
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xs:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/g;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;->a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x96f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->oLe:Lcom/google/common/base/au;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xt:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/g;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 101
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 102
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;->a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V

    .line 103
    :cond_b
    if-nez p2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "bloblobber_sync"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "bloblobber_sync"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "bloblobber_sync"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_1
.end method

.method public final ze()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    return v0
.end method
