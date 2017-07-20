.class Lcom/google/android/apps/gsa/assistant/settings/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/assistant/f/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/d;->bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ar;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ar;->ucc:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    .line 5
    iget-object v1, v0, Lcom/google/assistant/f/a/ax;->dHx:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/d;->bNQ:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bNL:Lcom/google/assistant/f/a/ax;

    .line 10
    check-cast v0, Lcom/google/assistant/f/a/ax;

    .line 11
    iget-object v0, v0, Lcom/google/assistant/f/a/ax;->dHx:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
