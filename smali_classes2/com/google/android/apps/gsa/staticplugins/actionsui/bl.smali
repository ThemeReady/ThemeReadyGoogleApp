.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jTU:Ljava/lang/String;

.field public final synthetic jTV:Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;->jTV:Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;->jTU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x392

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;->jTV:Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;->jTV:Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->mContext:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;->jTU:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/y/s;->fC(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
