.class public Lcom/google/android/apps/gsa/search/core/state/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fRX:Z

.field public final fRY:Z

.field public final fRZ:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fSa:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fSa:Ljava/util/Set;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fRX:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fRY:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fRZ:Ljava/util/Set;

    .line 6
    return-void
.end method
