.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

.field public final synthetic mKO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;->mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;->mKO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;->mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;->mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;->mKO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
