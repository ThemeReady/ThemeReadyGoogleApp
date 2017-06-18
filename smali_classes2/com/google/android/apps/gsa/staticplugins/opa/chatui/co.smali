.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lvi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->lvi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->lvi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->dismiss()V

    .line 6
    const-string v0, "ItemLongClickHandler"

    const-string v1, "#showDeleteConfirmationOrDelete: user not logged in!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "opa_has_previous_deletions_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->kz(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lwH:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 12
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lwG:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->eIw:I

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->cancel:I

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;->lvj:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
