.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/w;
.super Lcom/google/android/apps/gsa/staticplugins/actions/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/j",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic D(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;->b(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)[Landroid/content/Intent;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final synthetic E(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;->b(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)[Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;->b(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)[Landroid/content/Intent;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)[Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBC:Landroid/content/Intent;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    aput-object v1, v0, v2

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Landroid/content/Intent;

    goto :goto_0
.end method
