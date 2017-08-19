.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrawerClosed()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHd()V

    .line 10
    return-void
.end method

.method public onStartDrawerOpened()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aId()V

    .line 6
    return-void
.end method
