.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eiV:Ljavax/inject/Provider;

.field public final enn:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->enn:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->eiV:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->enn:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->eiV:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;)V

    .line 9
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;

    .line 10
    return-object v0
.end method
