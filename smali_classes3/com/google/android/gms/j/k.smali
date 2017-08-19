.class public final Lcom/google/android/gms/j/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/ci;


# instance fields
.field public synthetic sgr:Lcom/google/android/gms/j/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/j/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/afi;

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/j/o;->bPE()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v6, v10, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/afi;->qOl:Lcom/google/android/gms/internal/aff;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->e(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/internal/afi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/afi;->qOl:Lcom/google/android/gms/internal/aff;

    if-nez v0, :cond_0

    const-string v0, "Current resource is null; network resource is also null"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/j/o;->bPD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;J)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->e(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/internal/afi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/afi;->qOl:Lcom/google/android/gms/internal/aff;

    iput-object v0, p1, Lcom/google/android/gms/internal/afi;->qOl:Lcom/google/android/gms/internal/aff;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    iget-object v2, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v2}, Lcom/google/android/gms/j/h;->c(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;Lcom/google/android/gms/internal/afi;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->f(Lcom/google/android/gms/j/h;)J

    move-result-wide v2

    const/16 v0, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setting refresh time to current time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->g(Lcom/google/android/gms/j/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0, p1}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;Lcom/google/android/gms/internal/afi;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final yh(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    .line 1
    sget v0, Lcom/google/android/gms/j/cb;->sik:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/j/o;->bPE()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3

    :goto_0
    sub-long v2, v10, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v4, "FORBIDDEN_COUNT"

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "SUCCESSFUL_COUNT"

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-virtual {v0}, Lcom/google/android/gms/j/h;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/fx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    iget-object v2, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v2}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/fx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/common/api/x;)V

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/j/o;->bPD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;J)V

    return-void

    .line 2
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    iget-object v2, p0, Lcom/google/android/gms/j/k;->sgr:Lcom/google/android/gms/j/h;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->qFa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/j/h;->r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/j/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/common/api/x;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
