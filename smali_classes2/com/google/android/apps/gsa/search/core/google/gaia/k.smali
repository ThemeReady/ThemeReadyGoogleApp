.class public Lcom/google/android/apps/gsa/search/core/google/gaia/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/n;


# instance fields
.field public final esf:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

.field public final esg:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

.field public final esh:Ljava/lang/Object;

.field public esi:Lcom/google/android/apps/gsa/search/core/google/gaia/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/n;Lcom/google/android/apps/gsa/search/core/google/gaia/n;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/shared/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esh:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esf:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esg:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    .line 6
    invoke-interface {p6}, Lcom/google/android/apps/gsa/assistant/shared/j;->tq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x89e

    .line 8
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/n;)V

    .line 17
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/m;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/m;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/k;)V

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/search/core/z;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/l;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/l;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/k;)V

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_1
.end method

.method private final MR()Lcom/google/android/apps/gsa/search/core/google/gaia/n;
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esh:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esi:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/gaia/n;)V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esh:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esi:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final MQ()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->MR()Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    const-string v1, "FallingBackGoogleAuthAdapter: try chosen adapter"

    invoke-virtual {p5, v1}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 44
    :goto_0
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0

    .line 35
    :cond_0
    :try_start_1
    const-string v0, "FallingBackGoogleAuthAdapter: try GMS core"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esf:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 37
    :try_start_2
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V
    :try_end_2
    .catch Lcom/google/android/gms/auth/i; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string v0, "FallingBackGoogleAuthAdapter: try account manager"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esg:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 43
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/auth/i; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catchall_2
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->MR()Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    const-string v1, "FallingBackGoogleAuthAdapter: try chosen adapter"

    invoke-virtual {p5, v1}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 49
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 62
    :goto_0
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0

    .line 53
    :cond_0
    :try_start_1
    const-string v0, "FallingBackGoogleAuthAdapter: try GMS core"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esf:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 55
    :try_start_2
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V
    :try_end_2
    .catch Lcom/google/android/gms/auth/j; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    const-string v0, "FallingBackGoogleAuthAdapter: try account manager"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esg:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 61
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/auth/j; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catchall_2
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
.end method

.method final fZ(I)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esg:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/n;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esf:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/n;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->MR()Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esf:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->esg:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
