.class final synthetic Lcom/google/android/apps/gsa/staticplugins/az/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final keL:Lcom/google/android/apps/gsa/staticplugins/az/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/u;->keL:Lcom/google/android/apps/gsa/staticplugins/az/t;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/u;->keL:Lcom/google/android/apps/gsa/staticplugins/az/t;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 3
    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/gsa/staticplugins/az/t;->a(Lcom/google/android/apps/gsa/staticplugins/az/q;Lcom/google/android/apps/gsa/staticplugins/az/q;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
