.class Lcom/google/android/apps/gsa/assistant/settings/home/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/assistant/f/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bMN:Lcom/google/assistant/f/a/at;


# direct methods
.method constructor <init>(Lcom/google/assistant/f/a/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bg;->bMN:Lcom/google/assistant/f/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/an;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/an;->sbu:Lcom/google/assistant/f/a/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bg;->bMN:Lcom/google/assistant/f/a/at;

    .line 4
    iget-object v0, v0, Lcom/google/assistant/f/a/at;->omZ:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/google/assistant/f/a/an;->sbu:Lcom/google/assistant/f/a/at;

    .line 6
    iget-object v1, v1, Lcom/google/assistant/f/a/at;->omZ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
