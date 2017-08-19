.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fxn:Landroid/location/Location;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iMt:Z

.field public iMv:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iMw:Ljava/lang/Float;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iMx:Ljava/util/List;

.field public final iMy:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMx:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMy:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->fxn:Landroid/location/Location;

    .line 5
    return-void
.end method
