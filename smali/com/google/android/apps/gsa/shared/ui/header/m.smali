.class final synthetic Lcom/google/android/apps/gsa/shared/ui/header/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ids:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/m;->ids:Lcom/google/android/apps/gsa/shared/ui/header/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/m;->ids:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x1f

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 5
    return-void
.end method
