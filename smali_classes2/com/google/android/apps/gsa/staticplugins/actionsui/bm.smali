.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iYf:Ljava/lang/String;

.field public final synthetic iYg:Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->iYg:Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->iYf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x392

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->iYg:Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->iYg:Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;->mContext:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->iYf:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/z/u;->el(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void
.end method