.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;
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
.field public final synthetic bTa:Lcom/google/assistant/f/a/es;

.field public final synthetic bTb:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;Lcom/google/assistant/f/a/es;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;->bTb:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;->bTa:Lcom/google/assistant/f/a/es;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    const-string v0, "UDAController"

    const-string v1, "Fail to update action: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;->bTa:Lcom/google/assistant/f/a/es;

    .line 4
    iget-object v4, v4, Lcom/google/assistant/f/a/es;->aBR:Ljava/lang/String;

    .line 5
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;->bTb:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ql()V

    .line 10
    return-void
.end method