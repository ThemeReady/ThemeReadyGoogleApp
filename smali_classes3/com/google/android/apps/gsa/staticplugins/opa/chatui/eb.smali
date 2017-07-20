.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

.field public final synthetic mBr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mBr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mlz:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mlz:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mBr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
