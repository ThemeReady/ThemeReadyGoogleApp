.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dvK:Ljavax/inject/Provider;

.field public final ejR:Ljavax/inject/Provider;

.field public final enz:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;->enz:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;->dvK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;->ejR:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;->enz:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;->dvK:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/u;->ejR:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/t;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;I)V

    .line 10
    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/t;

    .line 11
    return-object v0
.end method
