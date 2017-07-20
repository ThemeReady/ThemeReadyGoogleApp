.class Lcom/google/android/apps/gsa/staticplugins/actionsui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jTb:Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ac;->jTb:Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ac;->jTb:Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jSX:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jSX:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/j;->aOp()V

    .line 6
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oD(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->aOn()V

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCP:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 8
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->G(Landroid/view/View;I)V

    .line 9
    return-void
.end method
