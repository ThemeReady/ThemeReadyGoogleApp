.class public final Lcom/google/android/apps/gsa/search/core/state/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ffG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ffH:Lcom/google/android/apps/gsa/shared/search/Query;

.field public ffI:Lcom/google/android/apps/gsa/shared/exception/GsaError;

.field public ffJ:Lcom/google/android/apps/gsa/shared/io/o;

.field public ffK:Z

.field public ffL:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffK:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffL:Z

    return-void
.end method
