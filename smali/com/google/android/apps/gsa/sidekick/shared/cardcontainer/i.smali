.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public cMr:I

.field public final synthetic hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;->hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;->cMr:I

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;->hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->disableActiveSwipeableViews()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;->cMr:I

    .line 5
    return-void
.end method
