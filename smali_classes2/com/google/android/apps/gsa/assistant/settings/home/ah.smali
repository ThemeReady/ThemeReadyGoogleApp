.class Lcom/google/android/apps/gsa/assistant/settings/home/ah;
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
.field public final synthetic bMp:Lcom/google/android/apps/gsa/assistant/settings/home/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ah;->bMp:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

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
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ah;->bMp:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mSettings:Lcom/google/assistant/f/a/ay;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ah;->bMp:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qH()V

    .line 9
    :cond_0
    return-void
.end method
