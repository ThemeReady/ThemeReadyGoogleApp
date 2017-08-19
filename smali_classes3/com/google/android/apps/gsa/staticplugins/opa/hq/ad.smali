.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/r/a;


# instance fields
.field public final mRQ:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;->mRQ:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    return-void
.end method


# virtual methods
.method public final bcp()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;->mRQ:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 3
    const/4 v2, 0x2

    .line 5
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 9
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v2

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 18
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->gVf:Lcom/google/common/base/au;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    invoke-interface {v0, v6, v2}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v4, v5

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
