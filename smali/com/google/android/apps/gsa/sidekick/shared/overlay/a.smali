.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iYg:Landroid/view/ViewGroup;

.field public final iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

.field public iYi:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iYg:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 7
    return-void
.end method
