.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final bXn:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final efj:Ljavax/inject/Provider;

.field public final eiU:Ldagger/MembersInjector;

.field public final eiV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->eiU:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->bLC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->efj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->dvK:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->bXn:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->bra:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->eiV:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->eiU:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->bLC:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->efj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->dvK:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/api/Logger;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->bXn:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->bra:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/o;->eiV:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/services/application/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/componentview/services/application/a;)V

    .line 18
    invoke-static {v6, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 19
    return-object v0
.end method
