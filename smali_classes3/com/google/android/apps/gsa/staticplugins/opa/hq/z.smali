.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lEj:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;->lEj:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;->lEj:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-array v3, v7, [Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEc:Lcom/google/android/apps/gsa/search/shared/e/e;

    .line 3
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 4
    const/4 v6, 0x2

    .line 6
    iput v6, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 10
    iput-boolean v7, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v5

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/e/e;->fXu:Lcom/google/common/base/au;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    .line 17
    return-void
.end method
