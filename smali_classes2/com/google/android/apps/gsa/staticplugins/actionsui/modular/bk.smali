.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

.field public final synthetic kiN:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bk;->kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bk;->kiN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bk;->kiM:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bk;->kiN:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 6
    return-void
.end method
