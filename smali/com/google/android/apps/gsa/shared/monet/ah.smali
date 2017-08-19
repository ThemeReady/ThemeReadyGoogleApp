.class final synthetic Lcom/google/android/apps/gsa/shared/monet/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final fys:Lcom/google/android/libraries/gsa/monet/shared/MonetType;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ah;->fys:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/ah;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ah;->fys:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/ah;->clg:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;->lock(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
