.class Lcom/google/android/apps/gsa/assistant/settings/home/be;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bMN:Lcom/google/assistant/f/a/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bMN:Lcom/google/assistant/f/a/at;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->ql()V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bLI:Lcom/google/assistant/f/a/dw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOx:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bMN:Lcom/google/assistant/f/a/at;

    .line 8
    iget-object v6, v6, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 9
    aput-object v6, v4, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/dw;Ljava/lang/String;)V

    .line 14
    return-void
.end method
