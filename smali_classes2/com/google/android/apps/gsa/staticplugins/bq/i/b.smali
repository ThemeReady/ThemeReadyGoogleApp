.class final Lcom/google/android/apps/gsa/staticplugins/bq/i/b;
.super Lcom/google/android/apps/gsa/staticplugins/bq/i/be;
.source "SourceFile"


# instance fields
.field public mZs:Lcom/google/android/apps/gsa/proactive/d/b;

.field public mZt:Lcom/google/n/b/c/ca;

.field public mZu:Ljava/lang/Integer;

.field public mZv:Ljava/lang/Integer;

.field public mZw:Ljava/lang/Boolean;

.field public mZx:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/n/b/c/ca;)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZt:Lcom/google/n/b/c/ca;

    .line 14
    return-object p0
.end method

.method public final bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;
    .locals 7

    .prologue
    .line 15
    const-string v0, ""

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZu:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeToLiveSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZv:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " delaySecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZw:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forceSendImmediately"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZx:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ignoreMainRequestBucketPending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
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

    .line 26
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZu:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZv:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZw:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZx:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZt:Lcom/google/n/b/c/ca;

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;-><init>(IIZZLcom/google/android/apps/gsa/proactive/d/b;Lcom/google/n/b/c/ca;)V

    .line 32
    return-object v0
.end method

.method public final jY(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZw:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method

.method public final jZ(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZx:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final sG(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZu:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final sH(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/b;->mZv:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method
