.class final Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.source "SourceFile"


# instance fields
.field public account:Landroid/accounts/Account;

.field public cqO:Ljava/lang/Integer;

.field public lxH:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

.field public lxO:Ljava/lang/Integer;

.field public lxP:Ljava/lang/Boolean;

.field public lxQ:Ljava/lang/Integer;

.field public lxR:Ljava/lang/Integer;

.field public lxS:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sV()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->account:Landroid/accounts/Account;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZb()Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxH:Lcom/google/common/collect/ck;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->cqO:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxO:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxP:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxQ:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxR:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxS:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null valuePropConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    .line 29
    return-object p0
.end method

.method public final aZj()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;
    .locals 10

    .prologue
    .line 38
    const-string v0, ""

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->account:Landroid/accounts/Account;

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxH:Lcom/google/common/collect/ck;

    if-nez v1, :cond_1

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " customUdcSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->cqO:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " opaConsentContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxO:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    if-nez v1, :cond_4

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " valuePropConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxP:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allowRetryOnTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxQ:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorIneligibleLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxR:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorAuthLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxS:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorOtherLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxH:Lcom/google/common/collect/ck;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->cqO:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxO:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxP:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxQ:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxR:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxS:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;-><init>(Landroid/accounts/Account;Lcom/google/common/collect/ck;IILcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;ZIII)V

    .line 67
    return-object v0
.end method

.method public final aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->account:Landroid/accounts/Account;

    .line 17
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ck;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;"
        }
    .end annotation

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null customUdcSettings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxH:Lcom/google/common/collect/ck;

    .line 21
    return-object p0
.end method

.method public final je(Z)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxP:Ljava/lang/Boolean;

    .line 31
    return-object p0
.end method

.method public final qM(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->cqO:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public final qN(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxO:Ljava/lang/Integer;

    .line 25
    return-object p0
.end method

.method public final qO(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxQ:Ljava/lang/Integer;

    .line 33
    return-object p0
.end method

.method public final qP(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxR:Ljava/lang/Integer;

    .line 35
    return-object p0
.end method

.method public final qQ(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->lxS:Ljava/lang/Integer;

    .line 37
    return-object p0
.end method
