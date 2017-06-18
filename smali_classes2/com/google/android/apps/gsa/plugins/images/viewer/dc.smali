.class Lcom/google/android/apps/gsa/plugins/images/viewer/dc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lh/c/b/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "RelatedContentView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get related images response: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lh/c/b/c/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgE:Lh/c/b/c/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 10
    iget-object v1, p1, Lh/c/b/c/a/a;->xui:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgD:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->b(Lh/c/b/c/a/a;)V

    .line 16
    return-void
.end method
