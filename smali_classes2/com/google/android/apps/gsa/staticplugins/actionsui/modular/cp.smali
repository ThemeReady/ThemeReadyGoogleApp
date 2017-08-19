.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cp;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cp;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cp;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amj()V

    .line 6
    return-void
.end method
