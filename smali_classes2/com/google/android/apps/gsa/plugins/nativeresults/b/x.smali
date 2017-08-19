.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic epm:Ljava/lang/String;

.field public final synthetic epn:Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->epn:Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->epm:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x29d

    .line 2
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->epm:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->epn:Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;->epl:Lcom/google/android/apps/gsa/plugins/libraries/g/c;

    .line 8
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/c;->recordGsaClientEvent(I[B)V

    .line 10
    return-void
.end method
