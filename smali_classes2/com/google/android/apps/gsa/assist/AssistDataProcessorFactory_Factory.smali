.class public final Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bok:Ljavax/inject/Provider;

.field public final bol:Ljavax/inject/Provider;

.field public final bom:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final bop:Ljavax/inject/Provider;

.field public final boq:Ljavax/inject/Provider;

.field public final bor:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->boj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bok:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bol:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bom:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->boo:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bop:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->boq:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bor:Ljavax/inject/Provider;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->boj:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bok:Ljavax/inject/Provider;

    .line 14
    invoke-static {v2}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bol:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bom:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bon:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->boo:Ljavax/inject/Provider;

    .line 15
    invoke-static {v6}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bop:Ljavax/inject/Provider;

    .line 16
    invoke-static {v7}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->boq:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory_Factory;->bor:Ljavax/inject/Provider;

    .line 17
    invoke-static {v9}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    return-object v0
.end method
