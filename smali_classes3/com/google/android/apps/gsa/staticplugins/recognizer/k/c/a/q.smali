.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nty:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/q;->nty:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
