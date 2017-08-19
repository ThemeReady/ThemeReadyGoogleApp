.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cll:Z

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/logger/b/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xdbd

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->cll:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final ev(I)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->cll:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 8
    :cond_0
    return-void
.end method
