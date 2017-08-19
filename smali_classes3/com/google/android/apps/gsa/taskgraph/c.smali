.class public Lcom/google/android/apps/gsa/taskgraph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oEO:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c;->oEO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method
