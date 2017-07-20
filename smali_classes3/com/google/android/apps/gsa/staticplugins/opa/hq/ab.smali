.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/r/a;


# instance fields
.field public final mIr:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->mIr:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    return-void
.end method


# virtual methods
.method public final bbL()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->mIr:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 3
    const/4 v2, 0x2

    .line 5
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 9
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v2

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 15
    const v6, 0x10008000

    invoke-static {v5, v2, v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v2

    .line 16
    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
