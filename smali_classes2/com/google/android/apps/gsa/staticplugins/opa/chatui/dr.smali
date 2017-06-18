.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

.field public final synthetic lwZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->lwZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->ljS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->ljS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->lwZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
