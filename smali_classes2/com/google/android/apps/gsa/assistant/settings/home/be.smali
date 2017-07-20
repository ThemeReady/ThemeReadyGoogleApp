.class Lcom/google/android/apps/gsa/assistant/settings/home/be;
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
.field public final synthetic bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bOZ:Lcom/google/assistant/f/a/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bOZ:Lcom/google/assistant/f/a/ax;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qP()V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bNU:Lcom/google/assistant/f/a/ee;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQJ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 8
    iget-object v6, v6, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 9
    aput-object v6, v4, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/ee;Ljava/lang/String;)V

    .line 14
    return-void
.end method
