.class Lcom/google/android/apps/gsa/plugins/podcastplayer/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dFE:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final synthetic dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFE:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/e/a/a/c;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wI:I

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIC:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIX:I

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Lcom/google/ai/e/a/a/c;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/ai/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
