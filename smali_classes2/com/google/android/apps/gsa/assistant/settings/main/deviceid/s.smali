.class Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/s;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bVZ:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/s;->bVZ:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/s;->bVZ:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;->a(Lcom/google/assistant/f/a/k;)V

    .line 6
    :cond_0
    return-void
.end method
