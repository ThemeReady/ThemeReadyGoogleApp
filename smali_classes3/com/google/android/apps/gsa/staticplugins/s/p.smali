.class Lcom/google/android/apps/gsa/staticplugins/s/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/l;


# instance fields
.field public final synthetic kyQ:Lcom/google/android/apps/gsa/staticplugins/s/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/p;->kyQ:Lcom/google/android/apps/gsa/staticplugins/s/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/gcoreclient/e/f;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/p;->kyQ:Lcom/google/android/apps/gsa/staticplugins/s/o;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/s/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/s/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/p;Lcom/google/android/libraries/gcoreclient/e/f;)V

    const-string v2, "onReceive"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/s/o;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
