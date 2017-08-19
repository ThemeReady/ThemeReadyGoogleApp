.class Lcom/google/android/apps/gsa/assistant/settings/cast/c;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bKH:Lcom/google/android/apps/gsa/assistant/settings/cast/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/c;->bKH:Lcom/google/android/apps/gsa/assistant/settings/cast/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/c;->bKH:Lcom/google/android/apps/gsa/assistant/settings/cast/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/b;->bKG:Lcom/google/android/apps/gsa/assistant/settings/cast/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->refresh()V

    .line 5
    return-void
.end method
