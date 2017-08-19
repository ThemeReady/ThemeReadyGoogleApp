.class Lcom/google/android/libraries/material/accountswitcher/gcore/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic twu:Landroid/support/v4/app/af;

.field public final synthetic twv:Lcom/google/android/libraries/material/accountswitcher/gcore/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/gcore/g;Landroid/support/v4/app/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/h;->twv:Lcom/google/android/libraries/material/accountswitcher/gcore/g;

    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/h;->twu:Landroid/support/v4/app/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/h;->twu:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/h;->twv:Lcom/google/android/libraries/material/accountswitcher/gcore/g;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/h;->twu:Landroid/support/v4/app/af;

    .line 5
    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/gcore/p;

    invoke-direct {v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/p;-><init>()V

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/app/af;->bb()Landroid/support/v4/app/ay;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twH:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/app/af;->executePendingTransactions()Z

    .line 9
    iput-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/h;->twv:Lcom/google/android/libraries/material/accountswitcher/gcore/g;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->cbJ()V

    goto :goto_0
.end method
