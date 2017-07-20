.class public Lcom/google/android/apps/gsa/velour/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cg;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvJ:Lcom/google/android/apps/gsa/tasks/bk;

.field public final cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVO:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

.field public final giT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final oEi:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/ondevicewebsuggest/a;",
            ">;"
        }
    .end annotation
.end field

.field public final oEj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;"
        }
    .end annotation
.end field

.field public final oEk:Lcom/google/android/apps/gsa/velour/a/l;

.field public final oEl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/ap/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/ax;Lb/a;Lb/a;Lcom/google/android/apps/gsa/tasks/bk;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/at;Lcom/google/android/apps/gsa/velour/a/ag;Lcom/google/android/apps/gsa/velour/a/l;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/ondevicewebsuggest/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/d;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lcom/google/android/apps/gsa/tasks/at;",
            "Lcom/google/android/apps/gsa/velour/a/ag;",
            "Lcom/google/android/apps/gsa/velour/a/l;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/ap/a/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/f;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/f;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEi:Lcom/google/common/base/ax;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEj:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/f;->giT:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/velour/a/f;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/velour/a/f;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/velour/a/f;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/velour/a/f;->ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEk:Lcom/google/android/apps/gsa/velour/a/l;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEl:Lb/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/p/c/d/a/a/g;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    const-string v0, "BlobLobber"

    const-string v4, "Received new velour config"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/h/j;

    iget-object v4, p1, Lcom/google/p/c/d/a/a/g;->wUK:Lcom/google/ap/a/b;

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/h/j;->a(Lcom/google/ac/a/o;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8ce

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x37d

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 21
    :cond_0
    iget-object v4, p1, Lcom/google/p/c/d/a/a/g;->wUK:Lcom/google/ap/a/b;

    .line 22
    if-nez v4, :cond_2

    .line 23
    const-string v0, "BlobLobber"

    const-string v1, "Got null dynamic update config in downloaded config"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v5, v4, Lcom/google/ap/a/b;->zbe:Lcom/google/ap/a/k;

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/f;->ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 28
    iget-object v0, v6, Lcom/google/android/apps/gsa/velour/a/ag;->mlX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 30
    iget-object v7, v6, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 31
    :try_start_0
    iget-boolean v8, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFr:Z

    if-eqz v8, :cond_3

    .line 32
    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFr:Z

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
    iget-object v8, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    iget v9, v5, Lcom/google/ap/a/k;->zbL:I

    .line 40
    if-ne v9, v2, :cond_7

    .line 41
    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v5, "velour_release_state"

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 42
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->oDI:Lcom/google/android/libraries/velour/api/g;

    iput-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    .line 43
    iget-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/ap/a/k;)V

    .line 63
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/ap/a/g;)V

    .line 65
    :cond_6
    iget-object v1, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    .line 66
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v2, v8, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 68
    new-instance v2, Lcom/google/common/l/e/a/af;

    invoke-direct {v2}, Lcom/google/common/l/e/a/af;-><init>()V

    .line 69
    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/google/common/l/e/a/af;->Ev(I)Lcom/google/common/l/e/a/af;

    .line 70
    iget-object v3, v8, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_8

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_7
    :try_start_1
    iget v9, v5, Lcom/google/ap/a/k;->zbL:I

    .line 48
    if-nez v9, :cond_e

    .line 49
    invoke-static {v5}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

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
    iget-object v3, v5, Lcom/google/ap/a/k;->vbE:Ljava/lang/String;

    .line 55
    iget v9, v5, Lcom/google/ap/a/k;->zbJ:I

    .line 56
    invoke-direct {v1, v3, v9}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    iput-object v1, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    .line 57
    iget-object v1, v6, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/ap/a/k;)V

    .line 59
    iget-object v1, v5, Lcom/google/ap/a/k;->zbM:Lcom/google/ap/a/g;

    .line 60
    iget-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x632

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    iget-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ag;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v5, "velour_background_maintenance"

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/tasks/j;->lT(Ljava/lang/String;)V

    .line 62
    iget-object v3, v6, Lcom/google/android/apps/gsa/velour/a/ag;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v5, "velour_background_maintenance"

    new-instance v9, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v3, v5, v9}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_8
    iget v5, v2, Lcom/google/common/l/e/a/af;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcom/google/common/l/e/a/af;->aEl:I

    .line 74
    iput-object v3, v2, Lcom/google/common/l/e/a/af;->vAO:Ljava/lang/String;

    .line 75
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_9

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_9
    iget v3, v2, Lcom/google/common/l/e/a/af;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/common/l/e/a/af;->aEl:I

    .line 79
    iput-object v1, v2, Lcom/google/common/l/e/a/af;->vAP:Ljava/lang/String;

    .line 80
    const/16 v1, 0x1e9

    .line 81
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 82
    iput-object v2, v1, Lcom/google/common/l/c/eq;->vcv:Lcom/google/common/l/e/a/af;

    .line 83
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/bloblobber/a;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->giT:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/d;

    .line 87
    iget-object v1, v4, Lcom/google/ap/a/b;->zbc:[Lcom/google/aq/a/a/a/a/b;

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v4, Lcom/google/ap/a/b;->zbf:[Lcom/google/aq/a/a/a/a/b;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/bloblobber/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEk:Lcom/google/android/apps/gsa/velour/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/l;->bsh()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x43f

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEi:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEi:Lcom/google/common/base/ax;

    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wk:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/f;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/f;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/f;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 97
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;->a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x96f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEi:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->oEi:Lcom/google/common/base/ax;

    .line 101
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wl:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/f;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/f;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/f;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 103
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;->a(ILandroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/bloblobber/a;)V

    .line 104
    :cond_c
    if-nez p2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    const-string v1, "bloblobber_sync"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "bloblobber_sync"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/f;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    const-string v1, "bloblobber_sync"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_1
.end method

.method public final zI()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    return v0
.end method
