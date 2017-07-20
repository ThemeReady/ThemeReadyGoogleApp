.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/ae;
.super Lcom/google/android/apps/gsa/sidekick/shared/d/c;
.source "SourceFile"


# instance fields
.field public nYF:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/d/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ae;->nYF:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final mE(I)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->mE(I)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ae;->nYF:Z

    .line 6
    return-void
.end method
