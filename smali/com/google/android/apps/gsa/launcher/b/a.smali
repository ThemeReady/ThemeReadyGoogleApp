.class public Lcom/google/android/apps/gsa/launcher/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static cKX:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final cKY:Lcom/google/android/apps/gsa/launcher/b/f;

.field public static cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

.field public static cLa:Lcom/google/android/apps/gsa/launcher/b/d;

.field public static volatile cLb:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static cLc:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final cLd:Ljava/lang/Object;

.field public static cLe:Lcom/google/android/libraries/gcoreclient/f/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    new-instance v0, Lcom/google/android/apps/gsa/launcher/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/launcher/b/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKY:Lcom/google/android/apps/gsa/launcher/b/f;

    .line 211
    new-instance v0, Lcom/google/android/apps/gsa/launcher/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/launcher/b/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLb:Ljava/lang/String;

    .line 213
    const-string v0, ""

    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLc:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized As()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    const-class v1, Lcom/google/android/apps/gsa/launcher/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLa:Lcom/google/android/apps/gsa/launcher/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLa:Lcom/google/android/apps/gsa/launcher/b/d;

    const-string v2, "GEL.app_install_id"

    const/4 v3, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/b/d;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/ad;->ayO()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLa:Lcom/google/android/apps/gsa/launcher/b/d;

    const-string v3, "GEL.app_install_id"

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/launcher/b/d;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static At()Z
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 56
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cKX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Au()Z
    .locals 2

    .prologue
    .line 205
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILandroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Lcom/google/ao/a/d/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ao/a/d/a/a/a/c;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->a(ILandroid/view/View;Lcom/google/ao/a/d/a/a/a/c;I)V

    .line 43
    return-void
.end method

.method private static a(ILandroid/view/View;Lcom/google/ao/a/d/a/a/a/c;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 113
    new-instance v2, Lcom/google/ao/a/d/a/a/a/e;

    invoke-direct {v2}, Lcom/google/ao/a/d/a/a/a/e;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bB(Landroid/view/View;)I

    move-result v3

    .line 116
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/ao/a/d/a/a/a/e;->JH(I)Lcom/google/ao/a/d/a/a/a/e;

    .line 121
    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/ao/a/d/a/a/a/e;->JJ(I)Lcom/google/ao/a/d/a/a/a/e;

    .line 122
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->b(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/c;)V

    .line 123
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->c(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/c;)V

    .line 124
    invoke-static {p2}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Lcom/google/ao/a/d/a/a/a/c;)V

    .line 125
    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ao/a/d/a/a/a/e;->cr([B)Lcom/google/ao/a/d/a/a/a/e;

    .line 126
    invoke-static {v2}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Lcom/google/ao/a/d/a/a/a/e;)V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/launcher/b/a;->b(JJ)V

    .line 129
    return-void

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    :cond_1
    invoke-virtual {v2, p3}, Lcom/google/ao/a/d/a/a/a/e;->JH(I)Lcom/google/ao/a/d/a/a/a/e;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/c;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/launcher/b/a;->b(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/c;)V

    .line 163
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/launcher/b/a;->c(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/c;)V

    .line 164
    return-void
.end method

.method private static a(Lcom/google/ao/a/d/a/a/a/c;)V
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget v0, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    .line 202
    iget v1, p0, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    .line 203
    iput v0, p0, Lcom/google/ao/a/d/a/a/a/c;->zbC:I

    .line 204
    return-void
.end method

.method private static a(Lcom/google/ao/a/d/a/a/a/e;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 144
    new-instance v0, Lcom/google/ao/a/d/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ao/a/d/a/a/a/a;-><init>()V

    .line 145
    iput-object p0, v0, Lcom/google/ao/a/d/a/a/a/a;->zby:Lcom/google/ao/a/d/a/a/a/e;

    .line 147
    iget v1, p0, Lcom/google/ao/a/d/a/a/a/e;->vIA:I

    .line 148
    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v1, v0, Lcom/google/ao/a/d/a/a/a/a;->zby:Lcom/google/ao/a/d/a/a/a/e;

    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget v2, v2, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 150
    iget v3, v1, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/ao/a/d/a/a/a/e;->aCT:I

    .line 151
    iput v2, v1, Lcom/google/ao/a/d/a/a/a/e;->vIB:I

    .line 152
    :cond_0
    iget-object v1, v0, Lcom/google/ao/a/d/a/a/a/a;->zby:Lcom/google/ao/a/d/a/a/a/e;

    .line 153
    iget-object v2, p0, Lcom/google/ao/a/d/a/a/a/e;->zbJ:[B

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/ao/a/d/a/a/a/e;->cr([B)Lcom/google/ao/a/d/a/a/a/e;

    .line 155
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    if-eqz v2, :cond_1

    .line 157
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 158
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLc:Ljava/lang/String;

    .line 159
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 161
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/launcher/b/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gcoreclient/f/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    sput-object p2, Lcom/google/android/apps/gsa/launcher/b/a;->cLc:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    if-eqz v2, :cond_0

    move v2, v1

    .line 4
    :goto_0
    monitor-exit v3

    .line 5
    if-ne p1, v2, :cond_1

    .line 19
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 3
    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    sput-object p3, Lcom/google/android/apps/gsa/launcher/b/a;->cLa:Lcom/google/android/apps/gsa/launcher/b/d;

    .line 8
    if-nez p1, :cond_2

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 11
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 13
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_2
    const-string v3, "GEL"

    const/4 v4, 0x0

    .line 15
    invoke-interface {p5, p0, v3, v4}, Lcom/google/android/libraries/gcoreclient/f/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v3

    sput-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/launcher/b/b;

    const-string v3, "Update App Install Id"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/launcher/b/b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p4, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v1

    .line 19
    goto :goto_1

    .line 16
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static au(II)V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 31
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 32
    new-instance v2, Lcom/google/ao/a/d/a/a/a/e;

    invoke-direct {v2}, Lcom/google/ao/a/d/a/a/a/e;-><init>()V

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/ao/a/d/a/a/a/e;->JH(I)Lcom/google/ao/a/d/a/a/a/e;

    .line 34
    invoke-virtual {v2, p0}, Lcom/google/ao/a/d/a/a/a/e;->JJ(I)Lcom/google/ao/a/d/a/a/a/e;

    .line 35
    new-instance v3, Lcom/google/ao/a/d/a/a/a/c;

    invoke-direct {v3}, Lcom/google/ao/a/d/a/a/a/c;-><init>()V

    .line 36
    invoke-static {v3}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Lcom/google/ao/a/d/a/a/a/c;)V

    .line 37
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ao/a/d/a/a/a/e;->cr([B)Lcom/google/ao/a/d/a/a/a/e;

    .line 38
    invoke-static {v2}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Lcom/google/ao/a/d/a/a/a/e;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/launcher/b/a;->b(JJ)V

    .line 41
    return-void
.end method

.method public static b(ILandroid/view/View;I)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/google/ao/a/d/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ao/a/d/a/a/a/c;-><init>()V

    .line 45
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget v1, v1, Lcom/google/android/apps/gsa/launcher/b/c;->cLi:I

    if-lez v1, :cond_0

    .line 46
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget v1, v1, Lcom/google/android/apps/gsa/launcher/b/c;->cLi:I

    .line 47
    iget v2, v0, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    .line 48
    iput v1, v0, Lcom/google/ao/a/d/a/a/a/c;->zbI:I

    .line 49
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->a(ILandroid/view/View;Lcom/google/ao/a/d/a/a/a/c;I)V

    .line 50
    return-void
.end method

.method private static b(JJ)V
    .locals 4

    .prologue
    .line 130
    sub-long v0, p2, p0

    long-to-int v0, v0

    .line 131
    new-instance v1, Lcom/google/ao/a/d/a/a/a/a;

    invoke-direct {v1}, Lcom/google/ao/a/d/a/a/a/a;-><init>()V

    .line 132
    new-instance v2, Lcom/google/ao/a/d/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ao/a/d/a/a/a/b;-><init>()V

    iput-object v2, v1, Lcom/google/ao/a/d/a/a/a/a;->zbz:Lcom/google/ao/a/d/a/a/a/b;

    .line 133
    iget-object v2, v1, Lcom/google/ao/a/d/a/a/a/a;->zbz:Lcom/google/ao/a/d/a/a/a/b;

    .line 134
    iget v3, v2, Lcom/google/ao/a/d/a/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/ao/a/d/a/a/a/b;->aCT:I

    .line 135
    iput v0, v2, Lcom/google/ao/a/d/a/a/a/b;->zbB:I

    .line 136
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v2

    .line 137
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 139
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cLc:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 142
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 165
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 169
    iget-object v0, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 171
    if-eqz v0, :cond_0

    .line 173
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cLb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 178
    iget v1, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    .line 179
    iput v0, p1, Lcom/google/ao/a/d/a/a/a/c;->zbD:I

    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static c(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 184
    iget-wide v2, v0, Lcom/android/launcher3/ItemInfo;->id:J

    .line 186
    iget v1, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    .line 187
    iput-wide v2, p1, Lcom/google/ao/a/d/a/a/a/c;->zbH:J

    .line 188
    iget v1, v0, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 190
    iget v2, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    .line 191
    iput v1, p1, Lcom/google/ao/a/d/a/a/a/c;->zbE:I

    .line 192
    iget v1, v0, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 194
    iget v2, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    .line 195
    iput v1, p1, Lcom/google/ao/a/d/a/a/a/c;->zbF:I

    .line 196
    iget-wide v0, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 198
    iget v2, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lcom/google/ao/a/d/a/a/a/c;->aCT:I

    .line 199
    iput-wide v0, p1, Lcom/google/ao/a/d/a/a/a/c;->zbG:J

    goto :goto_0
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cKy:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 64
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/launcher/b/h;->cLk:I

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cLt:I

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 67
    sget v0, Lcom/google/android/apps/gsa/launcher/b/h;->bxp:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cLs:I

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/launcher/b/h;->wallpaper_button:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cKE:I

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/launcher/b/h;->widget_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cKF:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/launcher/b/h;->settings_button:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cKD:I

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 77
    sget v0, Lcom/google/android/apps/gsa/launcher/b/h;->workspace:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/launcher/b/e;->w(Landroid/view/View;I)V

    .line 78
    sget v0, Lcom/google/android/apps/gsa/launcher/b/h;->hotseat:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 79
    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cLp:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 80
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/launcher/b/e;->w(Landroid/view/View;I)V

    .line 81
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKY:Lcom/google/android/apps/gsa/launcher/b/f;

    .line 82
    invoke-static {p0, v0, v4}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/i;Z)Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/ao/a/d/a/a/a/a;

    invoke-direct {v1}, Lcom/google/ao/a/d/a/a/a/a;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/ao/a/d/a/a/a/f;

    iput-object v4, v1, Lcom/google/ao/a/d/a/a/a/a;->zbx:[Lcom/google/ao/a/d/a/a/a/f;

    .line 85
    const-class v4, Lcom/google/ao/a/d/a/a/a/f;

    .line 86
    invoke-static {v0, v4}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ao/a/d/a/a/a/f;

    iput-object v0, v1, Lcom/google/ao/a/d/a/a/a/a;->zbx:[Lcom/google/ao/a/d/a/a/a/f;

    .line 87
    sget-object v4, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v4

    .line 88
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 90
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    sget-object v5, Lcom/google/android/apps/gsa/launcher/b/a;->cLc:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v5}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 93
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    iget-object v0, v1, Lcom/google/ao/a/d/a/a/a/a;->zbx:[Lcom/google/ao/a/d/a/a/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a([Lcom/google/ao/a/d/a/a/a/f;)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 98
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 99
    new-instance v1, Lcom/google/ao/a/d/a/a/a/a;

    invoke-direct {v1}, Lcom/google/ao/a/d/a/a/a/a;-><init>()V

    .line 100
    new-instance v2, Lcom/google/ao/a/d/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ao/a/d/a/a/a/b;-><init>()V

    iput-object v2, v1, Lcom/google/ao/a/d/a/a/a/a;->zbz:Lcom/google/ao/a/d/a/a/a/b;

    .line 101
    iget-object v2, v1, Lcom/google/ao/a/d/a/a/a/a;->zbz:Lcom/google/ao/a/d/a/a/a/b;

    .line 102
    iget v3, v2, Lcom/google/ao/a/d/a/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ao/a/d/a/a/a/b;->aCT:I

    .line 103
    iput v0, v2, Lcom/google/ao/a/d/a/a/a/b;->zbA:I

    .line 104
    sget-object v2, Lcom/google/android/apps/gsa/launcher/b/a;->cLd:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLe:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 107
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cLc:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 110
    :cond_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static v(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v2, 0x1f

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cLl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->au(II)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {v2, p0, p1}, Lcom/google/android/apps/gsa/launcher/b/a;->a(ILandroid/view/View;I)V

    goto :goto_0
.end method
