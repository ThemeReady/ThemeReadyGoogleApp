.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mlz:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->jn(Z)V

    .line 6
    :cond_0
    return-void
.end method
