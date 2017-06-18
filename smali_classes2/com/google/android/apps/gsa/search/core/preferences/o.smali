.class public Lcom/google/android/apps/gsa/search/core/preferences/o;
.super Landroid/app/ProgressDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final bFc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eGW:Ljava/lang/String;

.field public eGX:Z

.field public eGY:Landroid/accounts/Account;

.field public hl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/preferences/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->bFc:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGW:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGY:Landroid/accounts/Account;

    .line 10
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGX:Z

    .line 11
    if-eqz p7, :cond_0

    iget-object v0, p7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIQ:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/o;->setTitle(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIP:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/o;->setIndeterminate(Z)V

    .line 19
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/o;->setCancelable(Z)V

    .line 20
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/p;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/preferences/p;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/o;)V

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/o;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Px()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->hl:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->dismiss()V

    .line 34
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->Px()V

    .line 36
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->show()V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGX:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->di(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGY:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGY:Landroid/accounts/Account;

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const-string v3, "hist"

    new-instance v4, Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/q;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/o;Landroid/accounts/Account;Landroid/net/Uri;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 31
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGW:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_1
.end method
