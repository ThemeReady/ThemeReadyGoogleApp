.class public interface abstract Lcom/google/android/apps/gsa/assistant/settings/home/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bLI:Lcom/google/assistant/f/a/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 2
    new-instance v1, Lcom/google/assistant/f/a/az;

    invoke-direct {v1}, Lcom/google/assistant/f/a/az;-><init>()V

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/assistant/f/a/az;->mO(Z)Lcom/google/assistant/f/a/az;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/google/assistant/f/a/az;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/f/a/az;->aBG:I

    .line 6
    iput-boolean v3, v1, Lcom/google/assistant/f/a/az;->scy:Z

    .line 8
    iput-object v1, v0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    .line 10
    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bLI:Lcom/google/assistant/f/a/dw;

    return-void
.end method
