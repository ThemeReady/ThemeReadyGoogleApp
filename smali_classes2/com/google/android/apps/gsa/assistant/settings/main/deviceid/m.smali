.class Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/m;
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
.field public final synthetic bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/m;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/m;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->refresh()V

    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
