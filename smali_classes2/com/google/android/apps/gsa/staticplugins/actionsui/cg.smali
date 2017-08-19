.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public kbt:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string v1, "requested_permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "permissions_results"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 22
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->setResult(ILandroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->kbt:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 24
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->finish()V

    .line 31
    :goto_1
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->kbt:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->finish()V

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->finish()V

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->finish()V

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "requested_permissions"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "permission_completion_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->kbt:Landroid/content/Intent;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->asA()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 13
    const-string v0, "permission_request_source"

    .line 14
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v1, "PermissionsActivity"

    const-string v3, "Missing permissions request source"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_0
.end method
