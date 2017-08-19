.class public Lcom/google/android/apps/gsa/taskgraph/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hUh:Lcom/google/common/base/au;

.field public hUi:Lcom/google/common/base/au;

.field public final oFj:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

.field public oFk:Lcom/google/common/base/au;

.field public oFl:Lcom/google/common/base/au;

.field public oFm:Lcom/google/common/base/au;

.field public oFn:Lcom/google/common/base/au;

.field public oFo:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFk:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFl:Lcom/google/common/base/au;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFm:Lcom/google/common/base/au;

    .line 12
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->hUh:Lcom/google/common/base/au;

    .line 15
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->hUi:Lcom/google/common/base/au;

    .line 18
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFn:Lcom/google/common/base/au;

    .line 21
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFo:Lcom/google/common/base/au;

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFj:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 24
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Long;)Lcom/google/android/apps/gsa/taskgraph/b/m;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFk:Lcom/google/common/base/au;

    .line 27
    :cond_0
    return-object p0
.end method
