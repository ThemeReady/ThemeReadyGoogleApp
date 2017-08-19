.class public Lcom/google/android/apps/gsa/shared/ui/drawer/d;
.super Lcom/google/android/libraries/velour/api/b;
.source "SourceFile"


# instance fields
.field public mDestroyed:Z

.field public mStarted:Z

.field public qZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(Z)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mStarted:Z

    .line 5
    return-void
.end method

.method public final ct(Z)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->qZ:Z

    .line 9
    return-void
.end method

.method public final cu(Z)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mDestroyed:Z

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->qZ:Z

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mStarted:Z

    .line 3
    return-void
.end method
