.class abstract Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;
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

.method static tp()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cms:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->aG(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->d(Landroid/view/View$OnClickListener;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->a(Lcom/google/android/libraries/j/i;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method abstract tf()Ljava/lang/String;
.end method

.method abstract tg()Ljava/lang/String;
.end method

.method abstract th()Landroid/view/View$OnClickListener;
.end method

.method abstract ti()Lcom/google/android/libraries/j/i;
.end method
