.class Lcom/google/android/libraries/componentview/components/c/e;
.super Lcom/google/android/libraries/componentview/d/j;
.source "SourceFile"


# instance fields
.field public final synthetic suG:Lcom/google/android/libraries/componentview/components/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/c/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/e;->suG:Lcom/google/android/libraries/componentview/components/c/c;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/d/j;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;)V

    return-void
.end method


# virtual methods
.method public final bRl()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/e;->suG:Lcom/google/android/libraries/componentview/components/c/c;

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/c/c;->suC:Lcom/google/android/libraries/componentview/components/c/a;

    .line 4
    const-class v0, Lcom/google/android/libraries/componentview/components/base/ah;

    .line 5
    const-string v1, "group-name"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/ah;

    .line 8
    iget-object v5, v3, Lcom/google/android/libraries/componentview/components/c/a;->soA:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/libraries/componentview/components/c/f;

    iget-object v7, v3, Lcom/google/android/libraries/componentview/components/c/a;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    sget-object v8, Lcom/google/android/libraries/componentview/api/external/a;->sii:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/libraries/componentview/components/c/f;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;Lcom/google/android/libraries/componentview/components/base/ah;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
