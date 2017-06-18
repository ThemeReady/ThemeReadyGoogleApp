.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic luo:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public final synthetic lxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->lxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->luo:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->lxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->elw:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->luo:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->aYc()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
