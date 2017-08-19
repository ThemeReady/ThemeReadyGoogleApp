.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bb/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ftq:Lcom/google/android/apps/gsa/shared/io/n;

.field public final lmn:Lcom/google/android/apps/gsa/staticplugins/bb/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;Lcom/google/android/apps/gsa/shared/io/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/v;->lmn:Lcom/google/android/apps/gsa/staticplugins/bb/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/v;->ftq:Lcom/google/android/apps/gsa/shared/io/n;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/v;->lmn:Lcom/google/android/apps/gsa/staticplugins/bb/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/v;->ftq:Lcom/google/android/apps/gsa/shared/io/n;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 2
    invoke-virtual {v0, p1, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/t;->a(Lcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
