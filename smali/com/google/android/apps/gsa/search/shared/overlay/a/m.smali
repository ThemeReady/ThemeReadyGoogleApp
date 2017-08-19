.class Lcom/google/android/apps/gsa/search/shared/overlay/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic Re:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/m;->Re:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "clip_data"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/m;->Re:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/n;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/n;-><init>(Landroid/view/View;)V

    const/16 v3, 0x100

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0
.end method
