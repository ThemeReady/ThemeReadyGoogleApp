.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dj;->lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dj;->lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->bi(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dj;->lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZv()V

    .line 6
    return-void
.end method
