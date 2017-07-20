.class Lcom/google/android/apps/gsa/shared/ui/header/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hWt:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->hWt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->hWt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPr:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->hWt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWq:Lcom/google/android/apps/gsa/shared/ui/header/x;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->hWt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWq:Lcom/google/android/apps/gsa/shared/ui/header/x;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/x;->axS()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->hWt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWb:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->onBurgerClicked()V

    goto :goto_0
.end method
