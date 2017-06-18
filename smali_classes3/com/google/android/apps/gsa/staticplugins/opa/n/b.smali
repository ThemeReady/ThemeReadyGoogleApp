.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public kCd:Landroid/app/AlertDialog;

.field public final lxB:Lcom/google/android/apps/gsa/staticplugins/opa/n/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/opa/n/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->lxB:Lcom/google/android/apps/gsa/staticplugins/opa/n/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MS()[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 10
    aget-object v5, v4, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v0

    .line 12
    :cond_0
    aget-object v5, v4, v0

    aput-object v5, v3, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    array-length v0, v4

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/n/ac;->lIb:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/b;I[Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;)V

    .line 21
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/n/ac;->lIa:I

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/n/ac;->cancel:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 25
    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->kCd:Landroid/app/AlertDialog;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->kCd:Landroid/app/AlertDialog;

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->kCd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->kCd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 33
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method
