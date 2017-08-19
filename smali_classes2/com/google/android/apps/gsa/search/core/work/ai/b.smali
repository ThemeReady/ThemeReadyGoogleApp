.class public Lcom/google/android/apps/gsa/search/core/work/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final guh:Lcom/google/common/base/au;

.field public final gui:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ai/b;->gui:Lcom/google/common/base/au;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ai/b;->guh:Lcom/google/common/base/au;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/o/d/a/a/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ai/b;->guh:Lcom/google/common/base/au;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ai/b;->gui:Lcom/google/common/base/au;

    .line 6
    return-void
.end method
