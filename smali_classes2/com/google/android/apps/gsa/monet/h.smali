.class Lcom/google/android/apps/gsa/monet/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cXy:Lcom/google/android/apps/gsa/monet/MonetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/MonetActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/h;->cXy:Lcom/google/android/apps/gsa/monet/MonetActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "MonetActivity"

    const-string v1, "Loading UI failed. Finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/h;->cXy:Lcom/google/android/apps/gsa/monet/MonetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
