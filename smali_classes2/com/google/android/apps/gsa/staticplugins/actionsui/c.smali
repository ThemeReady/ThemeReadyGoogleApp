.class Lcom/google/android/apps/gsa/staticplugins/actionsui/c;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

.field public final synthetic jZl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ame()V

    .line 31
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->Mv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amd()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;->jZl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 20
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    iget-boolean v6, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jZi:Z

    .line 24
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;

    if-nez v6, :cond_2

    move v1, v2

    :goto_1
    invoke-direct {v7, v5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    iput-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->kaL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 27
    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->o(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 30
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jZi:Z

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jZi:Z

    goto :goto_0

    :cond_2
    move v1, v3

    .line 24
    goto :goto_1

    :cond_3
    move v2, v3

    .line 30
    goto :goto_2
.end method
