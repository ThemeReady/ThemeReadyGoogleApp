.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/hq/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/n/a;


# instance fields
.field public final lEj:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/y;->lEj:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    return-void
.end method


# virtual methods
.method public final aWw()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/y;->lEj:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 3
    const/4 v2, 0x2

    .line 5
    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 9
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 13
    const v6, 0x10008000

    invoke-static {v5, v1, v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 14
    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 16
    return-void
.end method
