.class public final Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bnB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bnC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field public final bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bnF:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bnG:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final bnH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bnI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSessionCache;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnB:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnC:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnD:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnE:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnF:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnG:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnH:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnI:Ll/a/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnA:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnB:Ll/a/a;

    .line 14
    invoke-static {v2}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnC:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnD:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnE:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnF:Ll/a/a;

    .line 15
    invoke-static {v6}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnG:Ll/a/a;

    .line 16
    invoke-static {v7}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnH:Ll/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bnI:Ll/a/a;

    .line 17
    invoke-static {v9}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 18
    return-object v0
.end method
