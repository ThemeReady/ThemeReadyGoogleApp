.class Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public lGs:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lGt:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic lGu:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGu:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGt:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGu:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGs:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGt:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGs:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ck(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/d;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->isUserOptedIn()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->rf()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 8
    if-nez v1, :cond_2

    .line 9
    const-string v0, "ClusterEntryAdapter"

    const-string v1, "No account"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    if-nez v0, :cond_3

    .line 11
    const-string v0, "ClusterEntryAdapter"

    const-string v1, "Cannot start opt-in activity"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    const/16 v2, 0x13

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V

    goto :goto_0
.end method
