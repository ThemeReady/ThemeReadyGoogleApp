.class public Lcom/google/android/apps/gsa/search/core/state/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fMb:Z

.field public final fMc:Z

.field public final fMd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fMe:Ljava/util/Set;
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bl;->fMe:Ljava/util/Set;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bl;->fMb:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bl;->fMc:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bl;->fMd:Ljava/util/Set;

    .line 6
    return-void
.end method
