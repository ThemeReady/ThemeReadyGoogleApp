.class public Lcom/google/android/apps/gsa/shared/ui/header/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public final buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cPr:Z

.field public final cRR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public gCv:Ljava/lang/String;

.field public gVd:I

.field public final hUF:Lcom/google/android/libraries/velour/l;

.field public hWU:Z

.field public hWV:Z

.field public hWW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

.field public hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public final hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public hWj:Z

.field public hWm:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/l;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "default_searchbox_client_id"

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gCv:Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWU:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWV:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWj:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cPr:Z

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWm:I

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hUF:Lcom/google/android/libraries/velour/l;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRR:Lb/a;

    .line 16
    return-void
.end method
