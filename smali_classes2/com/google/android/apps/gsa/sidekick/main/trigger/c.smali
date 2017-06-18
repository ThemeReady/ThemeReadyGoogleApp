.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hMA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/trigger/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hMB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/rq;",
            ">;"
        }
    .end annotation
.end field

.field public final hMp:Landroid/location/Location;

.field public hMw:Z

.field public hMy:Ljava/lang/Long;

.field public hMz:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMA:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMB:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMp:Landroid/location/Location;

    .line 5
    return-void
.end method
