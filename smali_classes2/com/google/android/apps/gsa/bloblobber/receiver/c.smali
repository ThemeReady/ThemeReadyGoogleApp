.class public final Lcom/google/android/apps/gsa/bloblobber/receiver/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final csA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final csB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final csC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final csD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final csy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/d;",
            ">;"
        }
    .end annotation
.end field

.field public final csz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csy:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csz:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csA:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csB:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csC:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csD:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csy:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->csq:Lcom/google/android/apps/gsa/bloblobber/d;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csz:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csB:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->csD:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->csu:Ljava/util/Set;

    .line 18
    return-void
.end method
