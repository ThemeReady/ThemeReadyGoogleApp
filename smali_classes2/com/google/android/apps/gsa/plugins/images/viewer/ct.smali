.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ct;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/images/ImageViewerWork;


# instance fields
.field public final diE:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1ae

    const-string v1, "imgviewer"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dpG:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ct;->diE:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ct;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public updateSaveUi(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ct;->diE:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->czP:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "save-broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "tbnid_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string/jumbo v1, "saved_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ct;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 13
    return-void
.end method
