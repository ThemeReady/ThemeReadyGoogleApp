.class Lcom/google/android/apps/gsa/staticplugins/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jAd:Lcom/google/android/apps/gsa/staticplugins/o/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/f;->jAd:Lcom/google/android/apps/gsa/staticplugins/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/f;->jAd:Lcom/google/android/apps/gsa/staticplugins/o/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/f;->jAd:Lcom/google/android/apps/gsa/staticplugins/o/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 7
    const/16 v1, 0x41

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->lM(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/f;->jAd:Lcom/google/android/apps/gsa/staticplugins/o/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/e;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 11
    return-void
.end method
