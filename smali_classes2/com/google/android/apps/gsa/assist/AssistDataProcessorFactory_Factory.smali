.class public final Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bpq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bpr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bps:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field public final bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bpu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bpv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final bpw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bpx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSessionCache;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpp:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpq:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpr:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bps:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpt:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpu:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpv:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpw:Lh/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpx:Lh/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpp:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpq:Lh/a/a;

    .line 14
    invoke-static {v2}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpr:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bps:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpt:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpu:Lh/a/a;

    .line 15
    invoke-static {v6}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpv:Lh/a/a;

    .line 16
    invoke-static {v7}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpw:Lh/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bpx:Lh/a/a;

    .line 17
    invoke-static {v9}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 18
    return-object v0
.end method
