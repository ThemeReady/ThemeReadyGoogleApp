.class final Lcom/google/assistant/api/proto/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ird:Lcom/google/aa/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/ej;->xXU:Lcom/google/aa/ej;

    const-string v1, ""

    sget-object v2, Lcom/google/aa/ej;->xXZ:Lcom/google/aa/ej;

    sget-object v3, Lcom/google/assistant/api/proto/dt;->ugB:Lcom/google/assistant/api/proto/dt;

    .line 3
    iget v3, v3, Lcom/google/assistant/api/proto/dt;->value:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/cj;->a(Lcom/google/aa/ej;Ljava/lang/Object;Lcom/google/aa/ej;Ljava/lang/Object;)Lcom/google/aa/cj;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/api/proto/ds;->ird:Lcom/google/aa/cj;

    .line 6
    return-void
.end method
