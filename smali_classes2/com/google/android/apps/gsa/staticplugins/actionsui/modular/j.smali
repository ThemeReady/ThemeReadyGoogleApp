.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;


# instance fields
.field public final synthetic khb:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/j;->khb:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/hy;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/j;->khb:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->c(Lcom/google/w/a/a/hy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fs(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQw()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alM()V

    .line 9
    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 12
    :cond_0
    return-void
.end method
