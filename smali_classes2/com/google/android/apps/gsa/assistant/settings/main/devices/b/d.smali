.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/d;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bXB:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/d;->bXB:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/d;->bXB:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->a(Lcom/google/assistant/f/a/o;)V

    .line 5
    return-void
.end method
