.class final synthetic Lcom/google/android/apps/gsa/staticplugins/az/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final keL:Lcom/google/android/apps/gsa/staticplugins/az/t;

.field public final keM:Lcom/google/android/apps/gsa/staticplugins/az/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/t;Lcom/google/android/apps/gsa/staticplugins/az/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->keL:Lcom/google/android/apps/gsa/staticplugins/az/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->keM:Lcom/google/android/apps/gsa/staticplugins/az/q;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->keL:Lcom/google/android/apps/gsa/staticplugins/az/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->keM:Lcom/google/android/apps/gsa/staticplugins/az/q;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/az/t;->b(Lcom/google/android/apps/gsa/staticplugins/az/q;Lcom/google/android/apps/gsa/staticplugins/az/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
