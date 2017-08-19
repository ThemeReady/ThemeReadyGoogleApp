.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lKu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/c;->lKu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/c;->lKu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;->lKr:Lcom/google/android/apps/gsa/sidekick/main/k/n;

    .line 4
    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/n;->B(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/c;->lKu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;->lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 7
    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mP(I)V

    .line 8
    return-void
.end method
