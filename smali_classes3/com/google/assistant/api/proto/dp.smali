.class final Lcom/google/assistant/api/proto/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ijU:Lcom/google/ac/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/en;->xZt:Lcom/google/ac/en;

    const-string v1, ""

    sget-object v2, Lcom/google/ac/en;->xZy:Lcom/google/ac/en;

    sget-object v3, Lcom/google/assistant/api/proto/dq;->tTG:Lcom/google/assistant/api/proto/dq;

    .line 3
    iget v3, v3, Lcom/google/assistant/api/proto/dq;->value:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/cn;->a(Lcom/google/ac/en;Ljava/lang/Object;Lcom/google/ac/en;Ljava/lang/Object;)Lcom/google/ac/cn;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/api/proto/dp;->ijU:Lcom/google/ac/cn;

    .line 6
    return-void
.end method
