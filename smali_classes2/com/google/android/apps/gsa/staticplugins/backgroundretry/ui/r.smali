.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jvT:I

.field public final synthetic jvU:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/r;->jvU:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/r;->jvT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/r;->jvU:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/r;->jvT:I

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;-><init>()V

    .line 6
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;->aBG:I

    .line 7
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/n;->fOe:I

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x7b

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/m;->fOd:Lcom/google/protobuf/a/h;

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 15
    return-void
.end method
