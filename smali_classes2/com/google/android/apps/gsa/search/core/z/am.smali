.class Lcom/google/android/apps/gsa/search/core/z/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fuq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public fur:Ljava/lang/Boolean;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/am;->fur:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/am;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/z/am;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/z/am;->fuq:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/z/am;->bny:Lc/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    const/16 v0, 0x19c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/am;->fur:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/am;->fur:Ljava/lang/Boolean;

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/am;->fur:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/am;->fur:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/am;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/z/an;

    const-string v2, "Update component setting"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/an;-><init>(Lcom/google/android/apps/gsa/search/core/z/am;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
