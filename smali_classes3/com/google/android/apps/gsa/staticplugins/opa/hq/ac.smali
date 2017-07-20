.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mIr:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;->mIr:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;->mIr:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 3
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 4
    const/4 v4, 0x2

    .line 6
    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 10
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/e/e;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v4}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/e/e;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    new-array v4, v5, [Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/e/e;->gOZ:Lcom/google/common/base/ax;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v4, v5

    .line 17
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
