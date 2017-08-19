.class Lcom/google/android/apps/gsa/shared/ui/header/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic idt:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPv:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idq:Lcom/google/android/apps/gsa/shared/ui/header/x;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idq:Lcom/google/android/apps/gsa/shared/ui/header/x;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/x;->ayg()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idc:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->onBurgerClicked()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/p;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x120

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
