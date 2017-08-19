.class Lcom/google/android/apps/gsa/plugins/images/viewer/dl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dl;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "RelatedContentView"

    const-string v1, "Failed to get related images response."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dl;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dm;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lc/c/a/c/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dl;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqj:Lc/c/a/c/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dl;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 10
    iget-object v1, p1, Lc/c/a/c/a/a;->zhR:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqi:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dl;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->b(Lc/c/a/c/a/a;)V

    .line 16
    return-void
.end method
