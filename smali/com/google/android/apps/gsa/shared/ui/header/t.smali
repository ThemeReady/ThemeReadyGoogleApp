.class Lcom/google/android/apps/gsa/shared/ui/header/t;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/t;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/t;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/t;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPx:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x6e

    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 13
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x6f

    goto :goto_0
.end method
