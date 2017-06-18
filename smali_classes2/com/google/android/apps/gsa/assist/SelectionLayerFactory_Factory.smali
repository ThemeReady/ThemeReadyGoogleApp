.class public final Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;
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
        "Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;",
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

.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bqn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final bqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bqz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;"
        }
    .end annotation
.end field

.field public final bzu:Ll/a/a;
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

.field public final bzv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final bzw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
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
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bnA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bzu:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqn:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bzv:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bzw:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqz:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqo:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqk:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bnA:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bzu:Ll/a/a;

    .line 13
    invoke-static {v3}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqn:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bzv:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bzw:Ll/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqz:Ll/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqo:Ll/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 14
    return-object v0
.end method
