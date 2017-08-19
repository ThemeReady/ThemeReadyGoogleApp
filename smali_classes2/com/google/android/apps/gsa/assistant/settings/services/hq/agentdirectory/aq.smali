.class final Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;
.source "SourceFile"


# instance fields
.field public clO:Ljava/lang/String;

.field public clP:Ljava/lang/String;

.field public clQ:Landroid/view/View$OnClickListener;

.field public clR:Lcom/google/android/libraries/j/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/j/i;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;
    .locals 0
    .param p1    # Lcom/google/android/libraries/j/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clR:Lcom/google/android/libraries/j/i;

    .line 10
    return-object p0
.end method

.method final aO(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clO:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method final aP(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clP:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method final d(Landroid/view/View$OnClickListener;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clQ:Landroid/view/View$OnClickListener;

    .line 8
    return-object p0
.end method

.method final sR()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clP:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clQ:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->clR:Lcom/google/android/libraries/j/i;

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;)V

    .line 13
    return-object v0
.end method
