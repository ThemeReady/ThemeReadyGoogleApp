.class public Lcom/google/android/apps/gsa/plugins/ipa/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

.field public final duT:Lcom/google/android/apps/gsa/plugins/ipa/a/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/a/ap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->duT:Lcom/google/android/apps/gsa/plugins/ipa/a/ap;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->duT:Lcom/google/android/apps/gsa/plugins/ipa/a/ap;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/a/x;-><init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/a/ap;)V

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
