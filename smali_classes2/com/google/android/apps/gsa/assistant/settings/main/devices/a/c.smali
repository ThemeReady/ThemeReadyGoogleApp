.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/c;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bXm:Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/c;->bXm:Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/c;->bXm:Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->a(Lcom/google/assistant/f/a/o;)V

    .line 6
    :cond_0
    return-void
.end method
