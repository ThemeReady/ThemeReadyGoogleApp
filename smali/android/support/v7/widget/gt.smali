.class Landroid/support/v7/widget/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic aAG:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gt;->aAG:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object v0, p0, Landroid/support/v7/widget/gt;->aAG:Landroid/support/v7/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->aAi:Landroid/support/v7/widget/gx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->aAi:Landroid/support/v7/widget/gx;

    .line 4
    invoke-interface {v1}, Landroid/support/v7/widget/gx;->ho()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->azK:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->aAm:Landroid/support/v4/widget/p;

    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 11
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method
