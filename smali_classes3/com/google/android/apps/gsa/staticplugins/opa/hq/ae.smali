.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mRQ:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;->mRQ:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;->mRQ:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cmv:Lcom/google/android/apps/gsa/search/shared/e/e;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 3
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/e/e;->gVg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 7
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 11
    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v5

    .line 14
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/e/e;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/e/e;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 19
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 16
    :cond_1
    new-array v6, v6, [Landroid/content/Intent;

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/e/e;->gVf:Lcom/google/common/base/au;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v6, v1

    .line 18
    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1
.end method
