.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aQe()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iu(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fo(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 13
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bg(II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alM()V

    .line 17
    :cond_0
    return-void
.end method
