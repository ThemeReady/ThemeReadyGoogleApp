.class Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iXX:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;->iXX:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x318

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;->iXX:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;->iXX:Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcL:I

    const/4 v2, 0x1

    const-string/jumbo v3, "velvet"

    .line 7
    invoke-static {v1, v4, v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/z/u;->a(ILandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
