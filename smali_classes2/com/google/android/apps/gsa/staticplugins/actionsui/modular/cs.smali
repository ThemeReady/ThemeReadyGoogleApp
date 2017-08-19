.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cs;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cs;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cs;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cs;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQq()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fu;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/w/a/a/fu;)V

    .line 5
    return-void
.end method
