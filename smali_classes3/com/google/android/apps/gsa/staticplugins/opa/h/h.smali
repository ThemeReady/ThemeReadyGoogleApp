.class Lcom/google/android/apps/gsa/staticplugins/opa/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic mGY:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/h/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/h;->mGY:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/h;->mGY:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->mGW:Lcom/google/android/apps/gsa/staticplugins/opa/h/i;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/h;->mGY:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->mGW:Lcom/google/android/apps/gsa/staticplugins/opa/h/i;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/i;->bfo()V

    .line 8
    :cond_0
    return-void
.end method
