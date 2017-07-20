.class final Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;
.source "SourceFile"


# instance fields
.field public cms:Ljava/lang/String;

.field public cmt:Ljava/lang/String;

.field public cmu:Landroid/view/View$OnClickListener;

.field public cmv:Lcom/google/android/libraries/j/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/j/i;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cmv:Lcom/google/android/libraries/j/i;

    .line 10
    return-object p0
.end method

.method final aF(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cms:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method final aG(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cmt:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method final d(Landroid/view/View$OnClickListener;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cmu:Landroid/view/View$OnClickListener;

    .line 8
    return-object p0
.end method

.method final tj()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cms:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cmt:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cmu:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cmv:Lcom/google/android/libraries/j/i;

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;)V

    .line 13
    return-object v0
.end method
