.class final Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
.source "SourceFile"


# instance fields
.field public dQO:Lcom/google/q/b/c/eg;

.field public ibI:Lcom/google/q/b/c/b;

.field public ibJ:Ljava/lang/Long;

.field public ibK:Ljava/lang/Integer;

.field public ibL:Lcom/google/q/b/c/av;

.field public ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

.field public ibN:Ljava/lang/Integer;

.field public ibP:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDf()Lcom/google/q/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibI:Lcom/google/q/b/c/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDg()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibJ:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibK:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDi()Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->dQO:Lcom/google/q/b/c/eg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDj()Lcom/google/q/b/c/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibL:Lcom/google/q/b/c/av;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDk()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibN:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibP:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final P(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->dQO:Lcom/google/q/b/c/eg;

    .line 20
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    .line 24
    return-object p0
.end method

.method public final a(Lcom/google/q/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibL:Lcom/google/q/b/c/av;

    .line 22
    return-object p0
.end method

.method public final a(Lcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibI:Lcom/google/q/b/c/b;

    .line 14
    return-object p0
.end method

.method public final aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;
    .locals 9

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibP:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " removeFeedbackQuestionFromEntry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibI:Lcom/google/q/b/c/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibJ:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibK:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->dQO:Lcom/google/q/b/c/eg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibL:Lcom/google/q/b/c/av;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibN:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibP:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;-><init>(Lcom/google/q/b/c/b;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/av;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;Ljava/lang/Integer;Z)V

    .line 37
    return-object v0
.end method

.method public final gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibP:Ljava/lang/Boolean;

    .line 28
    return-object p0
.end method

.method public final h(Ljava/lang/Long;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibJ:Ljava/lang/Long;

    .line 16
    return-object p0
.end method

.method public final m(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibK:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->ibN:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method
