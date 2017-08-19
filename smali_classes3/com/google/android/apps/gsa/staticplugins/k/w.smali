.class final Lcom/google/android/apps/gsa/staticplugins/k/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final kAZ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/w;->kAZ:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/w;->kAZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/w;->kAZ:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DataSources;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    return-object v0
.end method
