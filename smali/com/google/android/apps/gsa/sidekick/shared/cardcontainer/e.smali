.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iIh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public scrollY:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->iIh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->scrollY:I

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->iIh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->disableActiveSwipeableViews()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->scrollY:I

    .line 5
    return-void
.end method
