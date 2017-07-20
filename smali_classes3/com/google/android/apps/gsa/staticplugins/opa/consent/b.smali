.class final Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;
.super Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.source "SourceFile"


# instance fields
.field public account:Landroid/accounts/Account;

.field public cui:Ljava/lang/Integer;

.field public mBD:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBF:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

.field public mBL:Ljava/lang/Integer;

.field public mBM:Ljava/lang/Boolean;

.field public mBN:Ljava/lang/Integer;

.field public mBO:Ljava/lang/Integer;

.field public mBP:Ljava/lang/Integer;

.field public mBQ:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tD()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->account:Landroid/accounts/Account;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beG()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBD:Lcom/google/common/collect/cz;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->cui:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBL:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBF:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBM:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBN:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBO:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBP:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBQ:Ljava/lang/Boolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null valuePropConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBF:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 30
    return-object p0
.end method

.method public final aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->account:Landroid/accounts/Account;

    .line 18
    return-object p0
.end method

.method public final beP()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;
    .locals 11

    .prologue
    .line 41
    const-string v0, ""

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->account:Landroid/accounts/Account;

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBD:Lcom/google/common/collect/cz;

    if-nez v1, :cond_1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " customUdcSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->cui:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " opaConsentContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBL:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBF:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    if-nez v1, :cond_4

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " valuePropConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBM:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allowRetryOnTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBN:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorIneligibleLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBO:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorAuthLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBP:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorOtherLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBQ:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allowAccountSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBD:Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->cui:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBL:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBF:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBM:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBN:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBO:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBP:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBQ:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;-><init>(Landroid/accounts/Account;Lcom/google/common/collect/cz;IILcom/google/android/apps/gsa/staticplugins/opa/consent/ak;ZIIIZ)V

    .line 73
    return-object v0
.end method

.method public final c(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;"
        }
    .end annotation

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null customUdcSettings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBD:Lcom/google/common/collect/cz;

    .line 22
    return-object p0
.end method

.method public final jJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBM:Ljava/lang/Boolean;

    .line 32
    return-object p0
.end method

.method public final jK(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBQ:Ljava/lang/Boolean;

    .line 40
    return-object p0
.end method

.method public final sb(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->cui:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final sc(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBL:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final sd(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBN:Ljava/lang/Integer;

    .line 34
    return-object p0
.end method

.method public final se(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBO:Ljava/lang/Integer;

    .line 36
    return-object p0
.end method

.method public final sf(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->mBP:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method
