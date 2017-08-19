.class Lcom/google/android/apps/gsa/shared/ui/header/o;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/o;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/o;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSv:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/o;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/o;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSv:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/o;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/o;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x1f

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 22
    return-void
.end method
