.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/notifications/b;


# instance fields
.field public final meG:Lcom/google/android/apps/sidekick/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/sidekick/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/f;->meG:Lcom/google/android/apps/sidekick/a/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCw()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgm:I

    return v0
.end method

.method public final aCx()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x18

    return v0
.end method

.method public final bo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final isActive()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/f;->meG:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 11
    iget v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->pvc:I

    .line 12
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/f;->meG:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/a/a/f;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 6
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
