.class Lcom/google/android/apps/gsa/staticplugins/opa/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/fp;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ai;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iL(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ai;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ai;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->iI(Z)V

    .line 5
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ai;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ai;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWL()V

    .line 7
    :cond_1
    return-void
.end method
