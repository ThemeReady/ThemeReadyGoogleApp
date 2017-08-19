.class public final Lcom/google/android/apps/gsa/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cuL:Ljavax/inject/Provider;

.field public final cvM:Ljavax/inject/Provider;

.field public final cvN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/b;->cvM:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/configuration/b;->cvN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/configuration/b;->cuL:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/b;->cvM:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/g/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/b;->cvN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/g/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/b;->cuL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/g/j;

    const-string v1, "client_data_request_log"

    const-class v2, Ls/a/a/b;

    new-instance v6, Lcom/google/android/apps/gsa/configuration/a;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/configuration/a;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/g/j;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/base/Function;)V

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/g/j;

    .line 13
    return-object v0
.end method
