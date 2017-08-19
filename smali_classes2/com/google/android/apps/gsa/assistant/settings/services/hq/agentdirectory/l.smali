.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;->aJ(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/assistant/api/g/a/b;

    .line 8
    iget v0, p1, Lcom/google/assistant/api/g/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/google/assistant/api/g/a/b;->fcH:Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;->aJ(Ljava/lang/String;)V

    .line 13
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
