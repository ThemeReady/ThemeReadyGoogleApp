.class public Lcom/google/android/apps/gsa/velour/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/j;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eou:Lcom/google/android/apps/gsa/velour/a/am;

.field public final nyD:Lcom/google/android/apps/gsa/velour/a/o;

.field public final nyU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final nyV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final nyk:Lcom/google/android/apps/gsa/velour/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/a/o;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/apps/gsa/velour/a/am;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/velour/a/o;",
            "Lcom/google/android/apps/gsa/velour/b;",
            "Lcom/google/android/apps/gsa/velour/a/am;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/x;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->nyD:Lcom/google/android/apps/gsa/velour/a/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->nyk:Lcom/google/android/apps/gsa/velour/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/ah;->nyU:Ll/a/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/ah;->nyV:Ll/a/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 5

    .prologue
    .line 9
    const-string v0, "velour_background_maintenance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->nyD:Lcom/google/android/apps/gsa/velour/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->nyk:Lcom/google/android/apps/gsa/velour/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/velour/a/af;-><init>(Lcom/google/android/apps/gsa/velour/a/o;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/apps/gsa/velour/a/am;)V

    .line 15
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-string v0, "velour_upgrade_tasks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->nyV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "velour_precompile_jars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/ai;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/apps/gsa/velour/a/ai;-><init>(Lcom/google/android/apps/gsa/velour/a/ah;Ljava/lang/String;II)V

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
