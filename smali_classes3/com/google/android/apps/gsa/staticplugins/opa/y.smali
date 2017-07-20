.class Lcom/google/android/apps/gsa/staticplugins/opa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/r/a;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbL()V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->gPa:Lcom/google/common/base/ax;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->gPa:Lcom/google/common/base/ax;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 25
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    .line 18
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 22
    const v5, 0x10008000

    invoke-static {v4, v1, v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 23
    aput-object v1, v2, v3

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
