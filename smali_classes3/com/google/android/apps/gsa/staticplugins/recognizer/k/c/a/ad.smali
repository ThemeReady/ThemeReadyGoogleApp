.class public abstract Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ntH:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;->ntH:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
.end method

.method public abstract bjO()V
.end method

.method public abstract c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
.end method
