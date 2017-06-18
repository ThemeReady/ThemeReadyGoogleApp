.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

.field public final synthetic iYG:Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;->iYG:Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;->iYG:Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)V

    .line 5
    return-void
.end method
