.class Lcom/google/android/apps/gsa/assistant/settings/main/h;
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
.field public final synthetic bUj:Lcom/google/android/apps/gsa/assistant/settings/main/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bUj:Lcom/google/android/apps/gsa/assistant/settings/main/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bUj:Lcom/google/android/apps/gsa/assistant/settings/main/g;

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUb:Z

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->a(Lcom/google/assistant/f/a/dv;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUi:Lcom/google/android/apps/gsa/assistant/settings/main/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->a(Lcom/google/assistant/f/a/dv;)V

    .line 8
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bUj:Lcom/google/android/apps/gsa/assistant/settings/main/g;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUb:Z

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->a(Lcom/google/assistant/f/a/dv;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUi:Lcom/google/android/apps/gsa/assistant/settings/main/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;->a(Lcom/google/assistant/f/a/dv;)V

    .line 15
    return-void
.end method
