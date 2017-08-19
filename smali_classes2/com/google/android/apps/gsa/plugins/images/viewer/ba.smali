.class final Lcom/google/android/apps/gsa/plugins/images/viewer/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/j;


# instance fields
.field public final dkA:Ljava/lang/String;

.field public final dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final dkC:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;->dkA:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;->dkC:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/common/base/au;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;->dkA:Ljava/lang/String;

    const-string v4, "ImageViewerActivity"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "query"

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_0
    const-string v0, "selected_index"

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getIndex()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v4, "fetch_more_images"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bYo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getPresentationMode()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string/jumbo v0, "show_rich_content"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bYp()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getPresentationMode()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string v0, "presentation_mode"

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getPresentationMode()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getResultVed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getSearchEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "result_ved_key"

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getResultVed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "search_event_id_key"

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getSearchEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string v1, "activity_instance_id_key"

    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bYq()Lc/a/a/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bYr()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->a(Lc/a/a/a/d;Ljava/util/List;)I

    move-result v0

    .line 24
    const-string v1, "instance_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;->dkC:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    :cond_3
    move v0, v2

    .line 12
    goto :goto_0

    :cond_4
    move v1, v2

    .line 15
    goto :goto_1
.end method
