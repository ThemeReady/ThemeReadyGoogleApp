.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;
.source "SourceFile"


# instance fields
.field public hni:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public lrO:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation
.end field

.field public lrP:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation
.end field

.field public lrQ:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final aXV()Lcom/google/common/collect/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrP:Lcom/google/common/collect/cm;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrP:Lcom/google/common/collect/cm;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrP:Lcom/google/common/collect/cm;

    return-object v0
.end method

.method final aXW()Lcom/google/common/collect/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrQ:Lcom/google/common/collect/cm;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrQ:Lcom/google/common/collect/cm;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrQ:Lcom/google/common/collect/cm;

    return-object v0
.end method

.method final aXX()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrP:Lcom/google/common/collect/cm;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrP:Lcom/google/common/collect/cm;

    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrO:Lcom/google/common/collect/ck;

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrQ:Lcom/google/common/collect/cm;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrQ:Lcom/google/common/collect/cm;

    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->hni:Lcom/google/common/collect/ck;

    .line 25
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrO:Lcom/google/common/collect/ck;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->hni:Lcom/google/common/collect/ck;

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/d;-><init>(Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;)V

    .line 27
    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrO:Lcom/google/common/collect/ck;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->lrO:Lcom/google/common/collect/ck;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->hni:Lcom/google/common/collect/ck;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->hni:Lcom/google/common/collect/ck;

    goto :goto_1
.end method
