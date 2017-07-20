.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;


# instance fields
.field public final synthetic kcR:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

.field public final synthetic kcS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cj;->kcS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cj;->kcR:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cj;->kcS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cj;->kcR:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->eu(Z)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->bf(II)V

    .line 7
    return-void
.end method
