.class public Lcom/google/android/gms/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/i/bw",
        "<",
        "Lcom/google/android/gms/internal/cn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pXk:Lcom/google/android/gms/i/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

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
    check-cast p1, Lcom/google/android/gms/internal/cn;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/p;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/i/p;->bAp()Landroid/content/SharedPreferences;

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

    invoke-static {v0}, Lcom/google/android/gms/i/eg;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cn;->pwN:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->e(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/internal/cn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cn;->pwN:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_0

    const-string v0, "Current resource is null; network resource is also null"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/i/p;->bAo()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;J)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->e(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/internal/cn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cn;->pwN:Lcom/google/android/gms/internal/cj;

    iput-object v0, p1, Lcom/google/android/gms/internal/cn;->pwN:Lcom/google/android/gms/internal/cj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    iget-object v2, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v2}, Lcom/google/android/gms/i/h;->c(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;Lcom/google/android/gms/internal/cn;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->f(Lcom/google/android/gms/i/h;)J

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

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->g(Lcom/google/android/gms/i/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0, p1}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;Lcom/google/android/gms/internal/cn;)V

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

.method public final vO(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gz:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/i/p;->bAp()Landroid/content/SharedPreferences;

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

    invoke-static {v6}, Lcom/google/android/gms/i/eg;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-virtual {v0}, Lcom/google/android/gms/i/h;->tH()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/fg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    iget-object v2, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v2}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/fg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/common/api/t;)V

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v0}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/i/p;->bAo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/i/h;J)V

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
    iget-object v0, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    iget-object v2, p0, Lcom/google/android/gms/i/l;->pXk:Lcom/google/android/gms/i/h;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->pdO:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/i/h;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/i/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/common/api/t;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
