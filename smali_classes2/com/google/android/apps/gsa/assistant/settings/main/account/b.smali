.class Lcom/google/android/apps/gsa/assistant/settings/main/account/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bWR:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/account/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/account/b;->bWR:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

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
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/account/b;->bWR:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;->b(Lcom/google/assistant/f/a/a;)V

    .line 6
    :cond_0
    return-void
.end method
