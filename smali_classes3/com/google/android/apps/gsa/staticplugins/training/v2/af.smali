.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/af;
.super Lcom/google/android/apps/gsa/sidekick/shared/d/c;
.source "SourceFile"


# instance fields
.field public ohv:Z

.field public ohw:Lcom/google/android/apps/gsa/staticplugins/training/v2/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/d/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;->ohv:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final mP(I)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->mP(I)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;->ohv:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;->ohw:Lcom/google/android/apps/gsa/staticplugins/training/v2/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ag;->ds()V

    .line 7
    return-void
.end method
