.class Lcom/google/android/apps/gsa/staticplugins/opa/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/he;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/he;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdl()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
