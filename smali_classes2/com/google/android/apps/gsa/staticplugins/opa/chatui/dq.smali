.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->ljS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->iK(Z)V

    .line 6
    :cond_0
    return-void
.end method
