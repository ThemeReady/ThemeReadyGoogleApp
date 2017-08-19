.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/db;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/db;->lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "proactive_request_context"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a;->h(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdr:Z

    .line 7
    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/db;->lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/db;->lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ck;->fGG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
