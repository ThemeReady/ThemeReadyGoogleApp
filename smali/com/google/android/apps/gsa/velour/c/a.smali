.class public Lcom/google/android/apps/gsa/velour/c/a;
.super Lcom/google/android/libraries/velour/c;
.source "SourceFile"


# instance fields
.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oNy:Lcom/google/android/apps/gsa/velour/a/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/c/b;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velour/c/b;->a(Lcom/google/android/apps/gsa/velour/c/a;)V

    .line 3
    const-string v0, "DevelopmentJarReceiver"

    const-string v1, "No dev jars permitted, this is a prod build."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/google/android/libraries/velour/e;

    const-string v2, "Unsupported action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
