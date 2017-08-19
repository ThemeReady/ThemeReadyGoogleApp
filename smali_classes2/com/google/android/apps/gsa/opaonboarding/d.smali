.class final Lcom/google/android/apps/gsa/opaonboarding/d;
.super Lcom/google/android/apps/gsa/opaonboarding/z;
.source "SourceFile"


# instance fields
.field public account:Landroid/accounts/Account;

.field public ctI:Ljava/lang/Integer;

.field public dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

.field public dhs:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/z;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final EH()Lcom/google/android/apps/gsa/opaonboarding/y;
    .locals 5

    .prologue
    .line 15
    const-string v0, ""

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->account:Landroid/accounts/Account;

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->ctI:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " opaConsentContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " valuePropContent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->dhs:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " handleErrors"

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
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->ctI:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    iget-object v4, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->dhs:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/opaonboarding/c;-><init>(Landroid/accounts/Account;ILcom/google/android/apps/gsa/opaonboarding/aa;Z)V

    .line 30
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/opaonboarding/aa;)Lcom/google/android/apps/gsa/opaonboarding/z;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null valuePropContent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    .line 12
    return-object p0
.end method

.method public final ce(Z)Lcom/google/android/apps/gsa/opaonboarding/z;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->dhs:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public final fn(I)Lcom/google/android/apps/gsa/opaonboarding/z;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->ctI:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final m(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/opaonboarding/z;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/d;->account:Landroid/accounts/Account;

    .line 6
    return-object p0
.end method
