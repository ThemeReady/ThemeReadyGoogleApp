.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;
.source "SourceFile"


# instance fields
.field public ief:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public mvh:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation
.end field

.field public mvi:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation
.end field

.field public mvj:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final bdN()Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvi:Lcom/google/common/collect/db;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvi:Lcom/google/common/collect/db;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvi:Lcom/google/common/collect/db;

    return-object v0
.end method

.method final bdO()Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvj:Lcom/google/common/collect/db;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvj:Lcom/google/common/collect/db;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvj:Lcom/google/common/collect/db;

    return-object v0
.end method

.method final bdP()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvi:Lcom/google/common/collect/db;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvi:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvh:Lcom/google/common/collect/cz;

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvj:Lcom/google/common/collect/db;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvj:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->ief:Lcom/google/common/collect/cz;

    .line 25
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvh:Lcom/google/common/collect/cz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->ief:Lcom/google/common/collect/cz;

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;-><init>(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)V

    .line 27
    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvh:Lcom/google/common/collect/cz;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->mvh:Lcom/google/common/collect/cz;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->ief:Lcom/google/common/collect/cz;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;->ief:Lcom/google/common/collect/cz;

    goto :goto_1
.end method
