.class Lcom/google/android/apps/gsa/staticplugins/ad/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/e/a/j",
        "<",
        "Lcom/google/android/libraries/e/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jJL:Lcom/google/android/apps/gsa/staticplugins/ad/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ad/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/p;->jJL:Lcom/google/android/apps/gsa/staticplugins/ad/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/e/e/a/i;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/e/e/a/k;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "SendGoogleFeedback"

    const-string v1, "Feedback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/p;->jJL:Lcom/google/android/apps/gsa/staticplugins/ad/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ad/o;->jJJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->disconnect()V

    .line 6
    return-void
.end method
