.class Lcom/google/android/apps/gsa/staticplugins/opa/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic jgm:I

.field public final synthetic mVX:[Ljava/lang/String;

.field public final synthetic mVY:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

.field public final synthetic mVZ:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

.field public final synthetic oU:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/b;I[Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVZ:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->jgm:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVX:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->oU:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVY:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->jgm:I

    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVX:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVZ:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;->mNt:Lcom/google/android/apps/gsa/staticplugins/opa/r/e;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->oU:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVY:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/e;->b(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVX:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVZ:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/c;->mVY:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/a;->bcp()V

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Opa.AccountPicker"

    const-string v2, "Exception when setting new account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
