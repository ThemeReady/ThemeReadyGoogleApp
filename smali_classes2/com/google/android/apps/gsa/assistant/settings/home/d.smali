.class Lcom/google/android/apps/gsa/assistant/settings/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic bMN:Lcom/google/android/apps/gsa/assistant/settings/home/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/d;->bMN:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/av;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 5
    iget-object v1, v0, Lcom/google/assistant/f/a/bb;->dMa:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/d;->bMN:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bMI:Lcom/google/assistant/f/a/bb;

    .line 8
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bb;

    .line 9
    iget-object v0, v0, Lcom/google/assistant/f/a/bb;->dMa:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
