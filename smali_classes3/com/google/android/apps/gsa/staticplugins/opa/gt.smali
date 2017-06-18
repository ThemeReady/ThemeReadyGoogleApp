.class Lcom/google/android/apps/gsa/staticplugins/opa/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gt;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gt;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gt;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXC()V

    .line 5
    :cond_0
    return-void
.end method
