.class public Lcom/google/android/apps/gsa/shared/ui/header/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

.field public final bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public cPv:Z

.field public final cRw:Ldagger/Lazy;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public gIr:Ljava/lang/String;

.field public hbr:I

.field public final ibH:Lcom/google/android/libraries/velour/l;

.field public idU:Z

.field public idV:Z

.field public idW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

.field public idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public idj:Z

.field public idm:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "default_searchbox_client_id"

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gIr:Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idU:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idV:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idj:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cPv:Z

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idm:I

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->ibH:Lcom/google/android/libraries/velour/l;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRw:Ldagger/Lazy;

    .line 16
    return-void
.end method
