.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;


# instance fields
.field public final synthetic jiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dl;->jiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dl;->jiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dl;->jiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;->c(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 6
    :cond_0
    return-void
.end method
