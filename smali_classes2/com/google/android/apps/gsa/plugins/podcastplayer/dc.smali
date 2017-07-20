.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

.field public final synthetic ews:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/db;Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ews:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/e/a/a/c;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xj:I

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezv:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezQ:I

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;Lcom/google/ad/e/a/a/c;)V

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/ad/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
