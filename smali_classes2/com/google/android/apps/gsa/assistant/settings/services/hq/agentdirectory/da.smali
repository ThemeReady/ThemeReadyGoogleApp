.class abstract Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sX()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clO:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aP(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->d(Landroid/view/View$OnClickListener;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->a(Lcom/google/android/libraries/j/i;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method abstract sN()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract sO()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract sP()Landroid/view/View$OnClickListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract sQ()Lcom/google/android/libraries/j/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
