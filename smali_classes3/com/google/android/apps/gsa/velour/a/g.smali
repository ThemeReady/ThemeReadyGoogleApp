.class public Lcom/google/android/apps/gsa/velour/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cg;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eev:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final eou:Lcom/google/android/apps/gsa/velour/a/am;

.field public final frZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final nyc:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/ondevicewebsuggest/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nyd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nye:Lcom/google/android/apps/gsa/velour/a/m;

.field public final nyf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/aw/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;Lc/a;Lc/a;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/velour/a/am;Lcom/google/android/apps/gsa/velour/a/m;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/ondevicewebsuggest/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/d;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Lcom/google/android/apps/gsa/velour/a/am;",
            "Lcom/google/android/apps/gsa/velour/a/m;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/aw/a/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/g;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyc:Lcom/google/common/base/au;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyd:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/g;->frZ:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/velour/a/g;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/velour/a/g;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/velour/a/g;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/velour/a/g;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/velour/a/g;->nye:Lcom/google/android/apps/gsa/velour/a/m;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyf:Lc/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/s/c/c/a/a/g;Z)V
    .locals 12

    .prologue
    .line 17
    const-string v0, "BlobLobber"

    const-string v1, "Received new velour config"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/i/j;

    iget-object v1, p1, Lcom/google/s/c/c/a/a/g;->uSh:Lcom/google/aw/a/b;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/i/j;->a(Lcom/google/protobuf/a/p;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8ce

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x37d

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 21
    :cond_0
    iget-object v3, p1, Lcom/google/s/c/c/a/a/g;->uSh:Lcom/google/aw/a/b;

    .line 22
    if-nez v3, :cond_2

    .line 23
    const-string v0, "BlobLobber"

    const-string v1, "Got null dynamic update config in downloaded config"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v4, v3, Lcom/google/aw/a/b;->xdq:Lcom/google/aw/a/k;

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/g;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 28
    iget-object v0, v5, Lcom/google/android/apps/gsa/velour/a/am;->nze:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 30
    iget-object v6, v5, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzt:Z

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzt:Z

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "use_dev_release_config"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 34
    :cond_3
    iget-object v7, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 39
    iget v8, v4, Lcom/google/aw/a/k;->xdX:I

    .line 40
    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 41
    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v4, "velour_release_state"

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 42
    sget-object v2, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;

    iput-object v2, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    .line 43
    iget-object v2, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/aw/a/k;)V

    .line 44
    const/4 v2, 0x1

    .line 64
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/velour/a/am;->a(Lcom/google/aw/a/g;)V

    .line 66
    :cond_6
    iget-object v1, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    .line 67
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v2, v7, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 69
    new-instance v2, Lcom/google/common/j/e/a/y;

    invoke-direct {v2}, Lcom/google/common/j/e/a/y;-><init>()V

    .line 70
    const/16 v4, 0x12c

    invoke-virtual {v2, v4}, Lcom/google/common/j/e/a/y;->BR(I)Lcom/google/common/j/e/a/y;

    .line 71
    iget-object v4, v7, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 72
    if-nez v4, :cond_9

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_7
    :try_start_1
    iget v8, v4, Lcom/google/aw/a/k;->xdX:I

    .line 48
    if-nez v8, :cond_5

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v8, "velour_release_state"

    invoke-interface {v2, v8, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 51
    new-instance v1, Lcom/google/android/libraries/velour/api/g;

    .line 53
    iget-object v2, v4, Lcom/google/aw/a/k;->tbD:Ljava/lang/String;

    .line 55
    iget v8, v4, Lcom/google/aw/a/k;->xdV:I

    .line 56
    invoke-direct {v1, v2, v8}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    iput-object v1, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    .line 57
    iget-object v1, v5, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/aw/a/k;)V

    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v1, v4, Lcom/google/aw/a/k;->xdY:Lcom/google/aw/a/g;

    .line 60
    iget-object v4, v5, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x632

    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    iget-object v4, v5, Lcom/google/android/apps/gsa/velour/a/am;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v8, "velour_precompile_jars"

    invoke-interface {v4, v8}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 62
    iget-object v4, v5, Lcom/google/android/apps/gsa/velour/a/am;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v8, "velour_precompile_jars"

    new-instance v9, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v4, v8, v9}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_8
    :try_start_2
    iget-object v4, v5, Lcom/google/android/apps/gsa/velour/a/am;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v8, "velour_precompile_jars"

    const-wide/16 v10, 0x0

    invoke-interface {v4, v8, v10, v11}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 74
    :cond_9
    iget v5, v2, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcom/google/common/j/e/a/y;->aBG:I

    .line 75
    iput-object v4, v2, Lcom/google/common/j/e/a/y;->tAm:Ljava/lang/String;

    .line 76
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_a

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_a
    iget v4, v2, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/common/j/e/a/y;->aBG:I

    .line 80
    iput-object v1, v2, Lcom/google/common/j/e/a/y;->tAn:Ljava/lang/String;

    .line 81
    const/16 v1, 0x1e9

    .line 82
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 83
    iput-object v2, v1, Lcom/google/common/j/c/er;->tcu:Lcom/google/common/j/e/a/y;

    .line 84
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 85
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/bloblobber/a;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->frZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/d;

    .line 88
    iget-object v1, v3, Lcom/google/aw/a/b;->xdo:[Lcom/google/ax/a/a/a/a/b;

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v3, Lcom/google/aw/a/b;->xdr:[Lcom/google/ax/a/a/a/a/b;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/bloblobber/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->nye:Lcom/google/android/apps/gsa/velour/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/m;->blI()Z

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x43f

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyc:Lcom/google/common/base/au;

    .line 96
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vS:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/g;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 98
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;->a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V

    .line 99
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x96f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->nyc:Lcom/google/common/base/au;

    .line 102
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vT:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/g;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/g;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 104
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;->a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V

    .line 105
    :cond_d
    if-nez p2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "bloblobber_sync"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "bloblobber_sync"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/g;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "bloblobber_sync"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final yZ()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    return v0
.end method
