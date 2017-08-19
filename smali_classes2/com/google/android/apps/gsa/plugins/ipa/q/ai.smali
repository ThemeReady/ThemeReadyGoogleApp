.class public final Lcom/google/android/apps/gsa/plugins/ipa/q/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dBC:Lcom/google/android/libraries/gcoreclient/j/a/b/b;

.field public dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

.field public dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

.field public dVk:Lcom/google/android/apps/gsa/plugins/ipa/b/ba;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ib()Lcom/google/android/apps/gsa/plugins/ipa/q/dc;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dVk:Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dBC:Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/j/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dBC:Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ah;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ah;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/q/ai;)V

    .line 13
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/ba;)Lcom/google/android/apps/gsa/plugins/ipa/q/ai;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dVk:Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    .line 17
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Lcom/google/android/apps/gsa/plugins/ipa/q/ai;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 15
    return-object p0
.end method
