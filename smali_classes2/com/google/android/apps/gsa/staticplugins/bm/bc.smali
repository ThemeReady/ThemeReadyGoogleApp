.class Lcom/google/android/apps/gsa/staticplugins/bm/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bc;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bc;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPQ:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bc;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bc;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPM:Lcom/google/q/b/c/km;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bc;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPN:Z

    .line 4
    iget-object v4, v2, Lcom/google/q/b/c/km;->uoy:Lcom/google/q/b/c/ld;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPo:Lcom/google/android/apps/gsa/staticplugins/bm/at;

    .line 6
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/at;->a(Landroid/accounts/Account;Lcom/google/q/b/c/ld;Z)Lcom/google/q/b/c/ld;

    move-result-object v0

    iput-object v0, v2, Lcom/google/q/b/c/km;->uoy:Lcom/google/q/b/c/ld;

    .line 7
    return-void
.end method
