.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cmc:Z

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/logger/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xdbd

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->cmc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final es(I)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->cmc:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kM(I)V

    .line 8
    :cond_0
    return-void
.end method
