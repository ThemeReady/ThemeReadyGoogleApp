.class Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/l;
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
.field public final synthetic bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/l;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/l;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->a(Lcom/google/assistant/f/a/k;)V

    .line 5
    return-void
.end method
