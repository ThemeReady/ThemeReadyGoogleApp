.class Lcom/google/android/libraries/gsa/monet/internal/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/a/e;


# instance fields
.field public final synthetic tip:Lcom/google/android/libraries/gsa/monet/internal/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/g;->tip:Lcom/google/android/libraries/gsa/monet/internal/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "ControllerApi"

    const-string v1, "Failed to load scope %s for child %s of controller %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/g;->tip:Lcom/google/android/libraries/gsa/monet/internal/a/f;

    .line 6
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/a/f;->til:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/g;->tip:Lcom/google/android/libraries/gsa/monet/internal/a/f;

    .line 9
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tik:Ljava/lang/String;

    .line 10
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/g;->tip:Lcom/google/android/libraries/gsa/monet/internal/a/f;

    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tio:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 12
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/a/c;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 14
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 15
    aput-object v4, v2, v3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/g;->tip:Lcom/google/android/libraries/gsa/monet/internal/a/f;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tio:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->thR:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/d;->t(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/g;->tip:Lcom/google/android/libraries/gsa/monet/internal/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/f;->bZb()V

    .line 3
    return-void
.end method
