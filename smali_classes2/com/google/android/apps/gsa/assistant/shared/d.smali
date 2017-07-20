.class final Lcom/google/android/apps/gsa/assistant/shared/d;
.super Lcom/google/android/apps/gsa/assistant/shared/p;
.source "SourceFile"


# instance fields
.field public account:Landroid/accounts/Account;

.field public ctZ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/n;",
            ">;"
        }
    .end annotation
.end field

.field public cue:Landroid/os/Bundle;

.field public cuf:Ljava/lang/Boolean;

.field public cug:Ljava/lang/Integer;

.field public cuh:Ljava/lang/Boolean;

.field public cui:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/p;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/p;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tC()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->ctZ:Ljava/util/EnumSet;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tD()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->account:Landroid/accounts/Account;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuf:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cug:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuh:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cui:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tI()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cue:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/n;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/p;"
        }
    .end annotation

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null errorsToCheck"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->ctZ:Ljava/util/EnumSet;

    .line 15
    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->account:Landroid/accounts/Account;

    .line 17
    return-object p0
.end method

.method public final bn(Z)Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuf:Ljava/lang/Boolean;

    .line 19
    return-object p0
.end method

.method public final bo(Z)Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuh:Ljava/lang/Boolean;

    .line 23
    return-object p0
.end method

.method public final eA(I)Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cug:Ljava/lang/Integer;

    .line 21
    return-object p0
.end method

.method public final eB(I)Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cui:Ljava/lang/Integer;

    .line 25
    return-object p0
.end method

.method public final tK()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 8

    .prologue
    .line 28
    const-string v0, ""

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->ctZ:Ljava/util/EnumSet;

    if-nez v1, :cond_0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorsToCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuf:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldRestartOpaIfResolved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cug:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " triggeredBy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuh:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hasPromptedForHotwordTraining"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cui:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " opaConsentContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
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

    .line 41
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->ctZ:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->account:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuf:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cug:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cuh:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cui:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cue:Landroid/os/Bundle;

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;-><init>(Ljava/util/EnumSet;Landroid/accounts/Account;ZIZILandroid/os/Bundle;)V

    .line 47
    return-object v0
.end method

.method public final w(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/d;->cue:Landroid/os/Bundle;

    .line 27
    return-object p0
.end method
