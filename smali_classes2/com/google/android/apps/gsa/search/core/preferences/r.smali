.class public Lcom/google/android/apps/gsa/search/core/preferences/r;
.super Landroid/app/ProgressDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final bGb:Ldagger/Lazy;

.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final fEf:Ljava/lang/String;

.field public fEg:Z

.field public fEh:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mCancelled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 6
    .param p6    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->bGb:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEf:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEh:Landroid/accounts/Account;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEg:Z

    .line 10
    if-eqz p6, :cond_0

    iget-object v0, p6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGi:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/r;->setTitle(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGh:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/r;->setIndeterminate(Z)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/r;->setCancelable(Z)V

    .line 19
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/preferences/s;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/r;)V

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/r;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Tp()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->mCancelled:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->dismiss()V

    .line 33
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->Tp()V

    .line 35
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->show()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEg:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEh:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEh:Landroid/accounts/Account;

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const-string v3, "hist"

    new-instance v4, Lcom/google/android/apps/gsa/search/core/preferences/t;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/t;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/r;Landroid/accounts/Account;Landroid/net/Uri;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 30
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->fEf:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/r;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_1
.end method
