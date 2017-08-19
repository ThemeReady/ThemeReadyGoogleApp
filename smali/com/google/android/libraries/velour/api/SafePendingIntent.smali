.class public Lcom/google/android/libraries/velour/api/SafePendingIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, p2, p3, p4, p5}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0, p2, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0, p2, p3, p4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
