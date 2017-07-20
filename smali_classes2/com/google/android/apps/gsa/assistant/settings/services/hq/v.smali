.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic clu:Lcom/google/common/util/concurrent/cb;

.field public final synthetic clv:Lcom/google/android/apps/gsa/search/core/v;

.field public final synthetic nE:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/core/v;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->clu:Lcom/google/common/util/concurrent/cb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->clv:Lcom/google/android/apps/gsa/search/core/v;

    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->nE:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->clu:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->clv:Lcom/google/android/apps/gsa/search/core/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->nE:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/v;->i(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
