.class final Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
.source "SourceFile"


# instance fields
.field public cjM:Ljava/util/List;

.field public cjN:Ljava/util/List;

.field public cjO:Ljava/util/List;

.field public cjP:Ljava/util/List;

.field public cjQ:Lcom/google/assistant/f/a/ea;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/ea;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
    .locals 0
    .param p1    # Lcom/google/assistant/f/a/ea;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjQ:Lcom/google/assistant/f/a/ea;

    .line 20
    return-object p0
.end method

.method final o(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surfaceInfos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjM:Ljava/util/List;

    .line 6
    return-object p0
.end method

.method final p(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null agentGroups"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjN:Ljava/util/List;

    .line 10
    return-object p0
.end method

.method final q(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null suggestions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjO:Ljava/util/List;

    .line 14
    return-object p0
.end method

.method final r(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null groupInfos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjP:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method final sE()Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;
    .locals 6

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjM:Ljava/util/List;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " surfaceInfos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjN:Ljava/util/List;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " agentGroups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjO:Ljava/util/List;

    if-nez v1, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjP:Ljava/util/List;

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " groupInfos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjM:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjN:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjO:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjP:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->cjQ:Lcom/google/assistant/f/a/ea;

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/assistant/f/a/ea;)V

    .line 34
    return-object v0
.end method
