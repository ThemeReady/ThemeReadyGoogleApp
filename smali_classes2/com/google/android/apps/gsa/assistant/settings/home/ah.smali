.class Lcom/google/android/apps/gsa/assistant/settings/home/ah;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ah;->bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

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
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvb:Lcom/google/assistant/f/a/bg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ah;->bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvb:Lcom/google/assistant/f/a/bg;

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ah;->bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qQ()V

    .line 9
    :cond_0
    return-void
.end method
