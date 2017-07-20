.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

.field public final synthetic iJe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iJa:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    .line 30
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 11
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iIP:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iIP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->iJd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIX:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIX:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIX:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->iIN:Landroid/view/View;

    .line 24
    if-eqz v3, :cond_3

    .line 25
    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->removeView(Landroid/view/View;)V

    .line 26
    :cond_3
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->iIO:Landroid/view/View;

    .line 27
    if-eqz v2, :cond_4

    .line 28
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->removeView(Landroid/view/View;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
