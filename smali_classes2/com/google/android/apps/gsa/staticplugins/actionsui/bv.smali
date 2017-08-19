.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bv;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

.field public final synthetic kbn:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bv;->kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bv;->kbn:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bv;->kbn:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bv;->kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)V

    .line 5
    return-void
.end method
