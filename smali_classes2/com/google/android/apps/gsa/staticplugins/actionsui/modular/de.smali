.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;


# instance fields
.field public final synthetic kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

.field public final mMode:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;->mMode:I

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;->mMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ju(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bg(II)V

    .line 6
    return-void
.end method
