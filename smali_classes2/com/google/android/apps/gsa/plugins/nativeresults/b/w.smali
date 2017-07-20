.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic erY:Ljava/lang/String;

.field public final synthetic erZ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;->erZ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;->erY:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x29d

    .line 2
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;->erY:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/w;->erZ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;->dUJ:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 8
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/h/c;->recordGsaClientEvent(I[B)V

    .line 10
    return-void
.end method
