.class Lcom/google/am/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/am/a/b/t;


# instance fields
.field public final synthetic wwt:I

.field public final synthetic wwu:Lcom/google/am/a/b/n;

.field public final synthetic wwy:Lcom/google/am/a/b/n;


# direct methods
.method constructor <init>(ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/am/a/b/l;->wwt:I

    iput-object p2, p0, Lcom/google/am/a/b/l;->wwy:Lcom/google/am/a/b/n;

    iput-object p3, p0, Lcom/google/am/a/b/l;->wwu:Lcom/google/am/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FR(I)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 2
    iget v0, p0, Lcom/google/am/a/b/l;->wwt:I

    if-ne v0, v8, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/am/a/b/l;->wwy:Lcom/google/am/a/b/n;

    iget-object v4, v0, Lcom/google/am/a/b/n;->wwz:[D

    iget-object v0, p0, Lcom/google/am/a/b/l;->wwu:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v0, v0, p1

    .line 5
    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    .line 8
    :goto_0
    aput-wide v0, v4, p1

    .line 16
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    .line 7
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/am/a/b/l;->wwy:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    iget-object v1, p0, Lcom/google/am/a/b/l;->wwu:Lcom/google/am/a/b/n;

    iget-object v1, v1, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v4, v1, p1

    .line 11
    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :goto_2
    aput-wide v2, v0, p1

    goto :goto_1

    .line 14
    :cond_2
    add-double v2, v4, v6

    div-double v2, v6, v2

    goto :goto_2
.end method
