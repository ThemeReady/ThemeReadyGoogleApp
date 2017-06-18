.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

.field public final synthetic iYE:Lcom/google/ad/a/a/dk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;Lcom/google/ad/a/a/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;->iYE:Lcom/google/ad/a/a/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->iYw:Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;->iYE:Lcom/google/ad/a/a/dk;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Lcom/google/ad/a/a/dk;)V

    .line 5
    return-void
.end method
