.class Lcom/google/android/apps/gsa/staticplugins/actionsui/b;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/b;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/b;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->kaL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->j(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 9
    const/16 v0, 0x21e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 10
    :cond_0
    return-void
.end method
