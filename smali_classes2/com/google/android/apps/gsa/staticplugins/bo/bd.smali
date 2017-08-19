.class Lcom/google/android/apps/gsa/staticplugins/bo/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bd;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bd;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neI:Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bd;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bd;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neF:Lcom/google/m/b/d/kt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bd;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->iAu:Z

    .line 4
    iget-object v4, v2, Lcom/google/m/b/d/kt;->wBT:Lcom/google/m/b/d/lk;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neu:Lcom/google/android/apps/gsa/staticplugins/bo/au;

    .line 6
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/au;->a(Landroid/accounts/Account;Lcom/google/m/b/d/lk;Z)Lcom/google/m/b/d/lk;

    move-result-object v0

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wBT:Lcom/google/m/b/d/lk;

    .line 7
    return-void
.end method
