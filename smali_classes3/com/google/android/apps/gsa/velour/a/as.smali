.class public Lcom/google/android/apps/gsa/velour/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/y/q;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/as;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/as;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/as;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(IZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/as;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "velour_upgrade_tasks"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/as;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "velour_upgrade_tasks"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x3e8

    .line 9
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 12
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x4dc

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/bi;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/bi;-><init>()V

    const/16 v1, 0x190

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bi;->la(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/as;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "velour_background_maintenance"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/as;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "velour_background_maintenance"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/tasks/bi;->nvi:J

    .line 18
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->kk(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->kj(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 23
    :cond_0
    :goto_1
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/as;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "velour_upgrade_tasks"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/as;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "velour_background_maintenance"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bi;->mr(Ljava/lang/String;)V

    goto :goto_1
.end method
