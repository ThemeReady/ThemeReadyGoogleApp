.class Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic hPv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final synthetic kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;->kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;->hPv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;->kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwj:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;->kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;->hPv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->ie(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;->kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aSk()V

    .line 7
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method