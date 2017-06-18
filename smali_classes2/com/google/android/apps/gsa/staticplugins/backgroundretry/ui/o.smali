.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/o;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/o;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->jvA:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/o;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->egK:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pp()[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->s([Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/o;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->jvA:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->jvB:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->jvC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->jvC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
