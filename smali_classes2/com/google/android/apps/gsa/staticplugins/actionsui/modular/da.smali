.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/da;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

.field public final synthetic kky:Lcom/google/w/a/a/fu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;Lcom/google/w/a/a/fu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/da;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/da;->kky:Lcom/google/w/a/a/fu;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/da;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/da;->kky:Lcom/google/w/a/a/fu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/w/a/a/fu;)V

    .line 3
    return-void
.end method
