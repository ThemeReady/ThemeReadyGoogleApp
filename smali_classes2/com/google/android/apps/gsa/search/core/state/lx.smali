.class public final Lcom/google/android/apps/gsa/search/core/state/lx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gcA:Lcom/google/android/apps/gsa/shared/io/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gcB:Z

.field public gcC:Z

.field public gcx:Landroid/util/SparseArray;

.field public gcy:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcB:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcC:Z

    return-void
.end method
