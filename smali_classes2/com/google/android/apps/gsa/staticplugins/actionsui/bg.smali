.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iYd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->iYd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->iYd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->bb(II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->iYd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->eJ(Z)V

    .line 8
    return-void
.end method
