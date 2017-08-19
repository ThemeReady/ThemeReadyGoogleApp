.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cuL:Ljavax/inject/Provider;

.field public final efr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->efr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->cuL:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->efr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/g/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->cuL:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/g/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 7
    return-object v2
.end method
