.class public Lcom/google/android/apps/gsa/staticplugins/cr/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final nUx:Lcom/google/android/apps/gsa/staticplugins/cr/d;

.field public final oU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cr/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cr/c;->oU:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cr/c;->nUx:Lcom/google/android/apps/gsa/staticplugins/cr/d;

    .line 4
    return-void
.end method


# virtual methods
.method public startActivities([Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/c;->nUx:Lcom/google/android/apps/gsa/staticplugins/cr/d;

    const-string v1, "INTENT_START"

    aget-object v2, p1, v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cr/d;->bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/c;->nUx:Lcom/google/android/apps/gsa/staticplugins/cr/d;

    const-string v1, "INTENT_START"

    aget-object v2, p1, v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cr/d;->bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/c;->nUx:Lcom/google/android/apps/gsa/staticplugins/cr/d;

    const-string v1, "INTENT_START"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cr/d;->bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/c;->nUx:Lcom/google/android/apps/gsa/staticplugins/cr/d;

    const-string v1, "INTENT_START"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cr/d;->bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
