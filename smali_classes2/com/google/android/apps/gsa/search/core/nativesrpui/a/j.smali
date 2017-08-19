.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"


# static fields
.field public static fDv:Ljava/lang/ref/WeakReference;


# instance fields
.field public aUc:Z

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fDp:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fDr:Lcom/google/android/apps/gsa/search/core/work/ar/b;

.field public final fDs:J

.field public final fDt:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;

.field public fDu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ar/b;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->aUc:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDr:Lcom/google/android/apps/gsa/search/core/work/ar/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 11
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 13
    :goto_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDs:J

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDt:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;

    .line 15
    return-void

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Tb()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 22
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDu:Z

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDu:Z

    if-nez v1, :cond_1

    .line 26
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
