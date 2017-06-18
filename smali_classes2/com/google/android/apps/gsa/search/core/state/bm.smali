.class public Lcom/google/android/apps/gsa/search/core/state/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eUA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eUx:Z

.field public final eUy:Z

.field public final eUz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->eUA:Ljava/util/Set;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->eUx:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->eUy:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->eUz:Ljava/util/Set;

    .line 6
    return-void
.end method
