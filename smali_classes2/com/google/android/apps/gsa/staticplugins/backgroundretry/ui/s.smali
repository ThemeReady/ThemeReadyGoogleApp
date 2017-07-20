.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic krU:I

.field public final synthetic krV:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/s;->krV:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/s;->krU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/s;->krV:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/s;->krU:I

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;-><init>()V

    .line 6
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->aEl:I

    .line 7
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->gFj:I

    .line 9
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->krQ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->BS:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->aEl:I

    .line 12
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/p;->gFl:Z

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x7d

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/o;->gFk:Lcom/google/ac/a/g;

    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 20
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
