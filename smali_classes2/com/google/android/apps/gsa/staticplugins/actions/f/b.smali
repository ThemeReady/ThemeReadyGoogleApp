.class public Lcom/google/android/apps/gsa/staticplugins/actions/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final jGQ:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final jGR:Lcom/google/android/apps/gsa/s/d/a;

.field public final jRp:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jRq:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/s/d/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/d/a;",
            "Lcom/google/android/apps/gsa/s/d/a;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/f/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jGQ:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jGR:Lcom/google/android/apps/gsa/s/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jRp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jRq:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    return-void
.end method
