.class final Lcom/google/android/apps/gsa/sidekick/shared/ui/c;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
.source "SourceFile"


# instance fields
.field public dQO:Lcom/google/q/b/c/eg;

.field public hRB:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public ibL:Lcom/google/q/b/c/av;

.field public ibX:Ljava/lang/Integer;

.field public ifg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public ifh:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public ifi:Ljava/lang/Integer;

.field public ifj:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final R(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null entry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->dQO:Lcom/google/q/b/c/eg;

    .line 6
    return-object p0
.end method

.method public final aDK()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;
    .locals 9

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->dQO:Lcom/google/q/b/c/eg;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifi:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " actionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifj:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " logAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->hRB:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " actionLogger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
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

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->dQO:Lcom/google/q/b/c/eg;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifi:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifj:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ibL:Lcom/google/q/b/c/av;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ibX:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->hRB:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifh:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;-><init>(Lcom/google/q/b/c/eg;IZLcom/google/q/b/c/av;Ljava/lang/Integer;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V

    .line 38
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionLogger"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->hRB:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 18
    return-object p0
.end method

.method public final b(Lcom/google/q/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ibL:Lcom/google/q/b/c/av;

    .line 12
    return-object p0
.end method

.method public final c(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifh:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 22
    return-object p0
.end method

.method public final gT(Z)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifj:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 20
    return-object p0
.end method

.method public final mq(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ifi:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->ibX:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method
