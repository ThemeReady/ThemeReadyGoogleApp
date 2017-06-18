.class public Lcom/google/android/apps/gsa/staticplugins/actions/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final iKh:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final iKi:Lcom/google/android/apps/gsa/s/d/a;

.field public final iVA:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iVB:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->iKh:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->iKi:Lcom/google/android/apps/gsa/s/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->iVA:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->iVB:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    return-void
.end method
