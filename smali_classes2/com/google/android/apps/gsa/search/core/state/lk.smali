.class public Lcom/google/android/apps/gsa/search/core/state/lk;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public gcc:Ljava/lang/Double;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/gj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lk;->gcc:Ljava/lang/Double;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lk;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/lk;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 5
    return-void
.end method
