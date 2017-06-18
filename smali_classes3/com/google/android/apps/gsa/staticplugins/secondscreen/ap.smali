.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;
.super Lcom/google/android/apps/gsa/sidekick/shared/d/c;
.source "SourceFile"


# instance fields
.field public final mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

.field public final mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/main/o/i;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/d/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 4
    return-void
.end method


# virtual methods
.method public final IC()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 8
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->a(ILcom/google/q/b/c/gk;ZJ)V

    .line 10
    return-void
.end method

.method public final lM(I)V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 13
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->a(ILcom/google/q/b/c/gk;ZJ)V

    .line 14
    return-void
.end method
