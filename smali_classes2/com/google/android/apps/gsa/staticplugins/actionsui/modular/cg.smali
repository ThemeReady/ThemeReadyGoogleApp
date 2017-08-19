.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;->kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;->kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->aPx()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;->kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kjO:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;->oS(I)Lcom/google/android/apps/gsa/shared/util/l/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/l/p;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/util/l/k;->ipC:Z

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;->kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;->kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 12
    const-string v2, "locationpicker_tag"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;->kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 15
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/l/k;->eKw:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/w/a/a/dk;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->a(Lcom/google/w/a/a/dk;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cg;->kjP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->alM()V

    goto :goto_0
.end method
