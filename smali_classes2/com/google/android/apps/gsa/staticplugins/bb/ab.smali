.class Lcom/google/android/apps/gsa/staticplugins/bb/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ab;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ab;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/n;->hJD:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    const-string/jumbo v1, "training_mode"

    .line 5
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLY:Lcom/google/android/apps/gsa/i/h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data.proto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/i/a;->zo()Lcom/google/protobuf/a/p;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/i/h;->a(Ljava/lang/String;[B)Z

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLY:Lcom/google/android/apps/gsa/i/h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_metadata.proto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->azw()Lcom/google/q/b/c/rd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/i/h;->a(Ljava/lang/String;[B)Z

    .line 12
    return-void
.end method
