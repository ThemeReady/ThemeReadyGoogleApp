.class Lcom/google/am/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/am/a/b/t;


# instance fields
.field public final synthetic wwI:Lcom/google/am/a/b/n;

.field public final synthetic wwJ:Lcom/google/am/a/b/r;

.field public final synthetic wwt:I

.field public final synthetic wwu:Lcom/google/am/a/b/n;

.field public final synthetic wwv:Lcom/google/am/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/am/a/b/r;ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/am/a/b/s;->wwJ:Lcom/google/am/a/b/r;

    iput p2, p0, Lcom/google/am/a/b/s;->wwt:I

    iput-object p3, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iput-object p4, p0, Lcom/google/am/a/b/s;->wwu:Lcom/google/am/a/b/n;

    iput-object p5, p0, Lcom/google/am/a/b/s;->wwI:Lcom/google/am/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FR(I)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget v0, p0, Lcom/google/am/a/b/s;->wwt:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/am/a/b/s;->wwJ:Lcom/google/am/a/b/r;

    .line 4
    iget v0, v0, Lcom/google/am/a/b/r;->wwH:I

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwu:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v2, v1, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwu:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v6, v1, p1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwu:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v4, v1, p1

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v6, v1, p1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/am/a/b/s;->wwI:Lcom/google/am/a/b/n;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v2, v0, p1

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwI:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v4, v1, p1

    mul-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 16
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/am/a/b/s;->wwJ:Lcom/google/am/a/b/r;

    .line 8
    iget v0, v0, Lcom/google/am/a/b/r;->wwH:I

    .line 9
    if-ne v0, v8, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwu:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v2, v1, p1

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v4, v1, p1

    sub-double/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/am/a/b/s;->wwt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwu:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v2, v1, p1

    iget-object v1, p0, Lcom/google/am/a/b/s;->wwv:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v4, v1, p1

    sub-double/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported activation function for the output layer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
