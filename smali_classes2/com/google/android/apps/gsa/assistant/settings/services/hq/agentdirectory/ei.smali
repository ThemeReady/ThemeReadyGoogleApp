.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final csa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->csa:Lh/a/a;

    .line 3
    return-void
.end method

.method public static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;
    .locals 5

    .prologue
    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/c/a/a/g;

    const/4 v1, 0x2

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->csa:Lh/a/a;

    .line 7
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;-><init>([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 8
    return-object v3
.end method