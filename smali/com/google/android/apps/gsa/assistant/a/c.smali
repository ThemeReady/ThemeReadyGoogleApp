.class public final Lcom/google/android/apps/gsa/assistant/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/16 v4, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    if-ne p2, v4, :cond_4

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4
    if-eq p2, v4, :cond_1

    const/16 v4, 0x10

    if-eq p2, v4, :cond_1

    const/16 v4, 0x15

    if-ne p2, v4, :cond_5

    .line 5
    :cond_1
    :goto_1
    const/high16 v1, 0x20800000

    .line 6
    if-eqz v2, :cond_2

    .line 7
    const/high16 v1, 0x24800000

    .line 9
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    const-string v1, "retrainvoicemodel"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string v0, "skipenrollmentintroscreen"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v0, "enrollment_via_opa_intro"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string v0, "enrollment_entry_id"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    if-eqz p3, :cond_3

    .line 15
    const-string v0, "enrollment_launch_bound"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/assistant/a/b;->ctR:Lcom/google/android/apps/gsa/shared/z/a;

    .line 17
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "static"

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/z/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMg:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v3, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    return-object v0

    :cond_4
    move v0, v1

    .line 1
    goto :goto_0

    :cond_5
    move v2, v1

    .line 4
    goto :goto_1
.end method

.method public static tB()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/assistant/a/b;->ctS:Lcom/google/android/apps/gsa/shared/z/a;

    .line 24
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 25
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "static"

    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/z/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/z/a;->hMg:Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    return-object v0
.end method
