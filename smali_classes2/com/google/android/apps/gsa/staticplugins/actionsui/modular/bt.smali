.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;->jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;->jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->hC(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;->jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;->jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->aLj()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;->jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->ahE()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;->jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->aKG()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;->jgM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->refreshDrawableState()V

    .line 14
    :cond_2
    return-void
.end method
