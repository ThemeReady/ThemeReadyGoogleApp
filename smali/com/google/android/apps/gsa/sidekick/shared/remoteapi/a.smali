.class final Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
.source "SourceFile"


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public isN:Lcom/google/m/b/d/b;

.field public jcR:Ljava/lang/Long;

.field public jcS:Ljava/lang/Integer;

.field public jcT:Lcom/google/m/b/d/av;

.field public jcU:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

.field public jcV:Ljava/lang/Integer;

.field public jcY:Ljava/lang/Boolean;

.field public jcZ:Ljava/lang/Boolean;


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
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHG()Lcom/google/m/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->isN:Lcom/google/m/b/d/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHH()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcR:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcS:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHJ()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->eLf:Lcom/google/m/b/d/ek;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHK()Lcom/google/m/b/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcT:Lcom/google/m/b/d/av;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHL()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcU:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcV:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcY:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcZ:Ljava/lang/Boolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final T(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->eLf:Lcom/google/m/b/d/ek;

    .line 21
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcU:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    .line 25
    return-object p0
.end method

.method public final a(Lcom/google/m/b/d/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0
    .param p1    # Lcom/google/m/b/d/av;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcT:Lcom/google/m/b/d/av;

    .line 23
    return-object p0
.end method

.method public final a(Lcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0
    .param p1    # Lcom/google/m/b/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->isN:Lcom/google/m/b/d/b;

    .line 15
    return-object p0
.end method

.method public final aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;
    .locals 10

    .prologue
    .line 32
    const-string v0, ""

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcY:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " removeFeedbackQuestionFromEntry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcZ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " removeVoiceOfGoogleQuestionFromEntry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->isN:Lcom/google/m/b/d/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcR:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcS:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->eLf:Lcom/google/m/b/d/ek;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcT:Lcom/google/m/b/d/av;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcU:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcV:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcY:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcZ:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;-><init>(Lcom/google/m/b/d/b;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/av;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;Ljava/lang/Integer;ZZ)V

    .line 43
    return-object v0
.end method

.method public final hw(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcY:Ljava/lang/Boolean;

    .line 29
    return-object p0
.end method

.method public final hx(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcZ:Ljava/lang/Boolean;

    .line 31
    return-object p0
.end method

.method public final i(Ljava/lang/Long;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcR:Ljava/lang/Long;

    .line 17
    return-object p0
.end method

.method public final m(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcS:Ljava/lang/Integer;

    .line 19
    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->jcV:Ljava/lang/Integer;

    .line 27
    return-object p0
.end method
