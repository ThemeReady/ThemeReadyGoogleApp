.class final synthetic Lcom/google/android/apps/gsa/staticplugins/az/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final keL:Lcom/google/android/apps/gsa/staticplugins/az/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->keL:Lcom/google/android/apps/gsa/staticplugins/az/t;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->keL:Lcom/google/android/apps/gsa/staticplugins/az/t;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 2
    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/gsa/staticplugins/az/t;->b(Lcom/google/android/apps/gsa/staticplugins/az/q;Lcom/google/android/apps/gsa/staticplugins/az/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
