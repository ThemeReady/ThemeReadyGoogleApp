.class final Lcom/google/android/apps/gsa/staticplugins/opa/t;
.super Lcom/google/android/apps/gsa/staticplugins/opa/bu;
.source "SourceFile"


# instance fields
.field public liP:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end field

.field public liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

.field public liU:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end field

.field public liV:Ljava/lang/Boolean;

.field public liW:Ljava/lang/Boolean;

.field public liX:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 17
    return-object p0
.end method

.method final aWc()Lcom/google/common/collect/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liU:Lcom/google/common/collect/cm;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liU:Lcom/google/common/collect/cm;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liU:Lcom/google/common/collect/cm;

    return-object v0
.end method

.method final aWd()Lcom/google/android/apps/gsa/staticplugins/opa/bt;
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liU:Lcom/google/common/collect/cm;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liU:Lcom/google/common/collect/cm;

    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liP:Lcom/google/common/collect/ck;

    .line 24
    :cond_0
    :goto_0
    const-string v0, ""

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liV:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " initialBatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liW:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " finalBatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liX:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " withAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-nez v1, :cond_4

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cardMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liP:Lcom/google/common/collect/ck;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liP:Lcom/google/common/collect/ck;

    goto :goto_0

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liP:Lcom/google/common/collect/ck;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liV:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liW:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liX:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/s;-><init>(Lcom/google/common/collect/ck;ZZZLcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    .line 40
    return-object v0
.end method

.method final iF(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liV:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method final iG(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liW:Ljava/lang/Boolean;

    .line 11
    return-object p0
.end method

.method final iH(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t;->liX:Ljava/lang/Boolean;

    .line 13
    return-object p0
.end method
