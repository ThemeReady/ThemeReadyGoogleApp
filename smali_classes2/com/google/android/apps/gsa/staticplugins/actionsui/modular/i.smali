.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic jev:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

.field public final synthetic jo:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;->jev:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;->Nd:Landroid/view/View;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;->jo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;->jev:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->auZ:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;->jev:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->auZ:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;->Nd:Landroid/view/View;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;->jo:I

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 4
    :cond_0
    return-void
.end method
