.class Lcom/google/android/apps/gsa/assistant/settings/cast/l;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bLY:Ljava/lang/Runnable;

.field public final synthetic bLZ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/l;->bLY:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/l;->bLZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/eg;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, p1, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    .line 6
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v2, Lcom/google/assistant/f/a/ad;->ubu:[Lcom/google/assistant/f/a/z;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 9
    iget-boolean v5, v5, Lcom/google/assistant/f/a/z;->ubo:Z

    .line 10
    if-nez v5, :cond_0

    move v0, v1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/l;->bLY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :goto_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/l;->bLZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
