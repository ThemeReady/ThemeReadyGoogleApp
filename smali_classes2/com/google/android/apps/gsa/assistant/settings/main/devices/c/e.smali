.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/e;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bXO:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/e;->bXO:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/e;->bXO:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->rt()V

    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
