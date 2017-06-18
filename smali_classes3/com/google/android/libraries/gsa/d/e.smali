.class public Lcom/google/android/libraries/gsa/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "imgviewer"

    const-string v3, "ImageViewerActivity"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->createIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "query"

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    const-string v0, "selected_index"

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getIndex()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v4, "fetch_more_images"

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->bHn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getPresentationMode()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v0, "show_rich_content"

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->bHo()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getPresentationMode()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string v0, "presentation_mode"

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getPresentationMode()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getResultVed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getSearchEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "result_ved_key"

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getResultVed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "search_event_id_key"

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->getSearchEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/d/c;->bHp()Lh/a/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 20
    const-string v1, "metadata"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v0, v3

    .line 21
    :goto_2
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "ImageViewerIntentUtils"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0

    :cond_3
    move v1, v2

    .line 13
    goto :goto_1
.end method
