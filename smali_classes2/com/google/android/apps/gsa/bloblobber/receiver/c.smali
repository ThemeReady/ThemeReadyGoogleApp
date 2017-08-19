.class public final Lcom/google/android/apps/gsa/bloblobber/receiver/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final cvn:Ljavax/inject/Provider;

.field public final cvo:Ljavax/inject/Provider;

.field public final cvp:Ljavax/inject/Provider;

.field public final cvq:Ljavax/inject/Provider;

.field public final cvr:Ljavax/inject/Provider;

.field public final cvs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvn:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvp:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvq:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvr:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvs:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvf:Lcom/google/android/apps/gsa/bloblobber/d;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/c;->cvs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvj:Ljava/util/Set;

    .line 18
    return-void
.end method
