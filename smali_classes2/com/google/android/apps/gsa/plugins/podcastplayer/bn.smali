.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

.field public final synthetic esC:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->esC:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->esC:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->esA:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8
    return-void
.end method
