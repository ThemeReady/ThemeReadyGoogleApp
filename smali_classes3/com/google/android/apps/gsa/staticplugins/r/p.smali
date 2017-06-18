.class Lcom/google/android/apps/gsa/staticplugins/r/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/l;


# instance fields
.field public final synthetic jCx:Lcom/google/android/apps/gsa/staticplugins/r/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/p;->jCx:Lcom/google/android/apps/gsa/staticplugins/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/e/c/f;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/p;->jCx:Lcom/google/android/apps/gsa/staticplugins/r/o;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/r/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/r/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/p;Lcom/google/android/libraries/e/c/f;)V

    const-string v2, "onReceive"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/r/o;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
