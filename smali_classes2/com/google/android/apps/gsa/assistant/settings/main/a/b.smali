.class Lcom/google/android/apps/gsa/assistant/settings/main/a/b;
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
.field public final synthetic bVD:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bVD:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

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
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bVD:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->b(Lcom/google/assistant/f/a/a;)V

    .line 6
    :cond_0
    return-void
.end method