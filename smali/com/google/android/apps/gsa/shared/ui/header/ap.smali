.class public Lcom/google/android/apps/gsa/shared/ui/header/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public final bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cLl:Z

.field public final cNM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public fKZ:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

.field public fLu:Ljava/lang/String;

.field public gdn:I

.field public final hdm:Lcom/google/android/libraries/velour/l;

.field public hfF:Z

.field public hfG:Z

.field public final hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public hgp:Z

.field public hgq:Z

.field public hgr:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/l;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->fLu:Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hgp:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hgq:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hfF:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hfG:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cLl:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hdm:Lcom/google/android/libraries/velour/l;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cNM:Lc/a;

    .line 16
    return-void
.end method
