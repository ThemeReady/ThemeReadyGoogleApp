.class final Lcom/google/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public final vWX:Lcom/google/protobuf/x;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/o;->buffer:[B

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o;->buffer:[B

    invoke-static {v0}, Lcom/google/protobuf/x;->bO([B)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o;->vWX:Lcom/google/protobuf/x;

    .line 4
    return-void
.end method


# virtual methods
.method public final coU()Lcom/google/protobuf/i;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o;->vWX:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->cpD()V

    .line 6
    new-instance v0, Lcom/google/protobuf/q;

    iget-object v1, p0, Lcom/google/protobuf/o;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>([B)V

    return-object v0
.end method
