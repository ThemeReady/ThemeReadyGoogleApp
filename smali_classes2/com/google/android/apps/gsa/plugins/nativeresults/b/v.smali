.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dBO:Ljava/lang/String;

.field public final synthetic dBP:Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;->dBP:Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;->dBO:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x29d

    .line 2
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;->dBO:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;->dBP:Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;->dBN:Lcom/google/android/apps/gsa/plugins/a/h/b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/a/h/b;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 11
    return-void
.end method
