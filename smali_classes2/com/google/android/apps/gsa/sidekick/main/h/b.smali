.class final Lcom/google/android/apps/gsa/sidekick/main/h/b;
.super Lcom/google/android/apps/gsa/sidekick/main/h/k;
.source "SourceFile"


# instance fields
.field public account:Landroid/accounts/Account;

.field public iAA:Ljava/lang/Boolean;

.field public iAB:Ljava/lang/Long;

.field public iAC:Ljava/lang/Boolean;

.field public iAy:Ljava/lang/Boolean;

.field public iAz:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/h/k;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final X(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/k;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->account:Landroid/accounts/Account;

    .line 4
    return-object p0
.end method

.method public final aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;
    .locals 9

    .prologue
    .line 15
    const-string v0, ""

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAy:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ignoreNetworkAvailability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAz:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " includeLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAA:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " includeAnsweredQuestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAB:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endstateId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAC:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " abortIfNoActions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/h/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->account:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAy:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAz:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAA:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAB:Ljava/lang/Long;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAC:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/h/a;-><init>(Landroid/accounts/Account;ZZZJZ)V

    .line 35
    return-object v1
.end method

.method public final bA(J)Lcom/google/android/apps/gsa/sidekick/main/h/k;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAB:Ljava/lang/Long;

    .line 12
    return-object p0
.end method

.method public final gL(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAy:Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public final gM(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAz:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method

.method public final gN(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAA:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final gO(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/b;->iAC:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method
