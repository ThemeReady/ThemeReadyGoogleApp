.class public final Lcom/google/android/apps/gsa/assistant/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/16 v3, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    if-ne p2, v3, :cond_6

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 4
    if-eq p2, v3, :cond_1

    const/16 v3, 0x10

    if-eq p2, v3, :cond_1

    const/16 v3, 0x15

    if-ne p2, v3, :cond_7

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    const/high16 v1, 0x20800000

    .line 6
    if-eqz v3, :cond_2

    .line 7
    const/high16 v1, 0x24800000

    .line 9
    :cond_2
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    const-string v1, "retrainvoicemodel"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string v0, "skipenrollmentintroscreen"

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v0, "enrollment_via_opa_intro"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string v0, "enrollment_entry_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    if-eqz p3, :cond_3

    .line 15
    const-string v0, "enrollment_launch_bound"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :cond_3
    const/16 v0, 0x12

    if-eq p2, v0, :cond_4

    const/16 v0, 0x17

    if-ne p2, v0, :cond_5

    .line 17
    :cond_4
    const-string v0, "hide_caption"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/assistant/a/b;->ctr:Lcom/google/android/apps/gsa/shared/x/a;

    .line 19
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "static"

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v4, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    return-object v0

    :cond_6
    move v0, v1

    .line 1
    goto :goto_0

    :cond_7
    move v3, v1

    .line 4
    goto :goto_1
.end method

.method public static ti()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    sget-object v1, Lcom/google/android/apps/gsa/assistant/a/b;->cts:Lcom/google/android/apps/gsa/shared/x/a;

    .line 26
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 27
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v3, "static"

    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    return-object v0
.end method
