.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic jfM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;->jfM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;->jfM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->aKG()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;->jfM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->jfL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->nT(I)Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->hqY:Z

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;->jfM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 13
    const-string v2, "datepicker_tag"

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->doD:Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->doD:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;->jfM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->d(Ljava/util/Calendar;)V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;->jfM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 29
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->d(Ljava/util/Calendar;)V

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
