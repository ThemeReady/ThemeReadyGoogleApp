.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v6, "NotificationCard"

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbH:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aJO()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->aJO()V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWH:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWH:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->bSQ:Landroid/widget/TextView;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWH:Z

    if-eqz v0, :cond_0

    const-string v0, "notification_set_title"

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    return-void

    .line 4
    :cond_0
    const-string v0, "notification_cancel_title"

    goto :goto_0
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->dFC:Landroid/widget/TextView;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWH:Z

    if-eqz v0, :cond_0

    const-string v0, "notification_set_text"

    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    return-void

    .line 8
    :cond_0
    const-string v0, "notification_cancel_text"

    goto :goto_0
.end method

.method public final x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->iWH:Z

    if-eqz v0, :cond_0

    const-string v0, "quantum_ic_notifications_active_googblue_48"

    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Ljava/lang/String;)V

    .line 14
    return-void

    .line 12
    :cond_0
    const-string v0, "quantum_ic_notifications_off_googblue_48"

    goto :goto_0
.end method

.method public final y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
