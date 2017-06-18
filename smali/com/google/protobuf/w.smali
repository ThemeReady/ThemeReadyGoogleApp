.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cq;


# instance fields
.field public tag:I

.field public final vXk:Lcom/google/protobuf/s;

.field public vXl:I

.field public vXm:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/w;->vXm:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/bh;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    iput-object v0, p0, Lcom/google/protobuf/w;->vXk:Lcom/google/protobuf/s;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w;->vXk:Lcom/google/protobuf/s;

    iput-object p0, v0, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 5
    return-void
.end method

.method private final ER(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/protobuf/w;->tag:I

    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/protobuf/bq;->cqk()Lcom/google/protobuf/br;

    move-result-object v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final coX()J
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w;->ER(I)V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/w;->vXk:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v0

    return-wide v0
.end method

.method public final coZ()J
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/w;->ER(I)V

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/w;->vXk:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->coZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cpa()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/w;->ER(I)V

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/w;->vXk:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->cpa()I

    move-result v0

    return v0
.end method

.method public final cpd()Lcom/google/protobuf/i;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/w;->ER(I)V

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/w;->vXk:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public final cpu()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/protobuf/w;->vXm:I

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/protobuf/w;->vXm:I

    iput v0, p0, Lcom/google/protobuf/w;->tag:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/w;->vXm:I

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/protobuf/w;->tag:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/w;->tag:I

    iget v1, p0, Lcom/google/protobuf/w;->vXl:I

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w;->vXk:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/w;->tag:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/protobuf/w;->tag:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    goto :goto_1
.end method

.method public final getTag()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/protobuf/w;->tag:I

    return v0
.end method
