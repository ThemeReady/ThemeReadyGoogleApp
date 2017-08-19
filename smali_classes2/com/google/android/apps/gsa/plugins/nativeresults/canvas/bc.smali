.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eiV:Ljavax/inject/Provider;

.field public final eiY:Ljavax/inject/Provider;

.field public final ejM:Ldagger/MembersInjector;

.field public final ejN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->ejM:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->eiY:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->ejN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->eiV:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->ejM:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->eiY:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->ejN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bc;->eiV:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/application/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;-><init>(Lcom/google/android/libraries/componentview/api/a;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;Lcom/google/android/libraries/componentview/services/application/a;)V

    .line 11
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    .line 12
    return-object v0
.end method
