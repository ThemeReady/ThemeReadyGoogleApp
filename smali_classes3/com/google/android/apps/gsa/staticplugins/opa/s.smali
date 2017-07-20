.class final Lcom/google/android/apps/gsa/staticplugins/opa/s;
.super Lcom/google/android/apps/gsa/staticplugins/opa/cb;
.source "SourceFile"


# instance fields
.field public mkA:Ljava/lang/Boolean;

.field public mkB:Ljava/lang/Boolean;

.field public mkC:Ljava/lang/Boolean;

.field public mkD:Ljava/lang/Boolean;

.field public mkt:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end field

.field public mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

.field public mkz:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 19
    return-object p0
.end method

.method final bbp()Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkz:Lcom/google/common/collect/db;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkz:Lcom/google/common/collect/db;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkz:Lcom/google/common/collect/db;

    return-object v0
.end method

.method final bbq()Lcom/google/android/apps/gsa/staticplugins/opa/ca;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkz:Lcom/google/common/collect/db;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkz:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkt:Lcom/google/common/collect/cz;

    .line 26
    :cond_0
    :goto_0
    const-string v0, ""

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkA:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " initialBatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkB:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " finalBatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkC:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " withAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkD:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " scrollToEndEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    if-nez v1, :cond_5

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cardMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkt:Lcom/google/common/collect/cz;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkt:Lcom/google/common/collect/cz;

    goto :goto_0

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkt:Lcom/google/common/collect/cz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkA:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkB:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkC:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkD:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r;-><init>(Lcom/google/common/collect/cz;ZZZZLcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)V

    .line 45
    return-object v0
.end method

.method final jg(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkA:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method final jh(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkB:Ljava/lang/Boolean;

    .line 11
    return-object p0
.end method

.method final ji(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkC:Ljava/lang/Boolean;

    .line 13
    return-object p0
.end method

.method final jj(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->mkD:Ljava/lang/Boolean;

    .line 15
    return-object p0
.end method
