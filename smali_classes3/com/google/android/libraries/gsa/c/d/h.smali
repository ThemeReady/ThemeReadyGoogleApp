.class final Lcom/google/android/libraries/gsa/c/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/p;


# instance fields
.field public final qPa:Lcom/google/android/libraries/gsa/c/q;

.field public qPb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic qPc:Lcom/google/android/libraries/gsa/c/d/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/d/g;Lcom/google/android/libraries/gsa/c/q;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/d/h;->qPc:Lcom/google/android/libraries/gsa/c/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/q;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/h;->qPa:Lcom/google/android/libraries/gsa/c/q;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/h;->qPa:Lcom/google/android/libraries/gsa/c/q;

    .line 5
    new-instance v1, Lcom/google/android/libraries/gsa/c/r;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/r;-><init>(Lcom/google/android/libraries/gsa/c/q;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/libraries/gsa/c/d/h;->qPb:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/b/n;)Lcom/google/android/libraries/gsa/c/b/k;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/c/d/i;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/c/d/i;-><init>(Lcom/google/android/libraries/gsa/c/d/h;Lcom/google/android/libraries/gsa/c/b/n;)V

    .line 10
    return-object v0
.end method
