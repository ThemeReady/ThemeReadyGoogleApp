.class Lcom/google/android/apps/gsa/staticplugins/opa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/n/a;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWw()V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    .line 10
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/y;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 13
    const v5, 0x10008000

    invoke-static {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 14
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->startActivity([Landroid/content/Intent;)Z

    .line 15
    return-void
.end method
