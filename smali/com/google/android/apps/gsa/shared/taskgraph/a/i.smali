.class public Lcom/google/android/apps/gsa/shared/taskgraph/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hTR:Ldagger/Lazy;

.field public final hTS:Ldagger/Lazy;

.field public final hTT:Ldagger/Lazy;

.field public final hTU:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;->hTR:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;->hTS:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;->hTT:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;->hTU:Ldagger/Lazy;

    .line 6
    return-void
.end method
