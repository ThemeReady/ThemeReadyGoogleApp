.class public Lcom/google/android/apps/gsa/search/core/service/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLandroid/content/Intent;)Landroid/content/Intent;
    .locals 6
    .param p8    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 13
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-wide v2, p2, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/service/b;->TZ()V

    .line 18
    invoke-static {p0, p3}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 19
    invoke-static {v0, p1, v2, v3, p6}, Lcom/google/android/apps/gsa/search/core/service/bj;->a(Landroid/content/Intent;Lcom/google/common/base/au;JZ)V

    .line 20
    const-string/jumbo v2, "suppress_uel_logging"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string/jumbo v2, "velvet-query"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    if-eqz p5, :cond_1

    .line 23
    const-string v2, "dismiss-keyguard"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_1
    if-eqz p7, :cond_2

    .line 25
    const-string v2, "disable_logo_header_transition"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    :cond_2
    if-eqz p8, :cond_3

    .line 27
    const-string v2, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {p8, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    const-string v2, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    :cond_4
    const/16 v1, 0xa

    if-ne p3, v1, :cond_5

    .line 32
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    const-string v1, "lobby_initial_tab"

    .line 34
    iget v2, p4, Lcom/google/android/apps/gsa/shared/search/Query;->hOo:I

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    :cond_5
    const/16 v1, 0xb

    if-ne p3, v1, :cond_6

    .line 37
    const-string/jumbo v1, "velour"

    const-string v2, "searchresults_activity"

    const-string v3, "SearchResultsActivity"

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.apps.gsa.velour.dynamichosts.VelvetThemedDynamicHostActivity"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-object v0, v1

    .line 41
    :cond_6
    return-object v0

    .line 12
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/common/base/au;JZ)V
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    if-eqz p4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ao(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "service_session_state"

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_1
    const-string v0, "handover-session-id"

    invoke-virtual {p0, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/shared/session/util/SessionId;->toUri(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_2
    const-string v0, "SSIntentUtils"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oh snap! The Intent data Uri has already been set! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
