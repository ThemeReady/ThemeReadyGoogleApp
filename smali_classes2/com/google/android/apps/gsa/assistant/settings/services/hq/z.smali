.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static sD()Lcom/google/assistant/f/a/dw;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 2
    new-instance v1, Lcom/google/assistant/f/a/du;

    invoke-direct {v1}, Lcom/google/assistant/f/a/du;-><init>()V

    .line 3
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    iput-object v2, v1, Lcom/google/assistant/f/a/du;->rIw:[I

    .line 4
    iput-object v1, v0, Lcom/google/assistant/f/a/dw;->sgD:Lcom/google/assistant/f/a/du;

    .line 5
    return-object v0
.end method
