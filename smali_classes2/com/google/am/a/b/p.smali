.class Lcom/google/am/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/am/a/b/t;


# instance fields
.field public final synthetic wwA:Z

.field public final synthetic wwB:Lcom/google/am/a/b/n;

.field public final synthetic wwC:Lcom/google/am/a/b/n;

.field public final synthetic wwD:Lcom/google/am/a/b/n;

.field public final synthetic wwE:Z


# direct methods
.method constructor <init>(ZLcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/am/a/b/p;->wwA:Z

    iput-object p2, p0, Lcom/google/am/a/b/p;->wwB:Lcom/google/am/a/b/n;

    iput-object p3, p0, Lcom/google/am/a/b/p;->wwC:Lcom/google/am/a/b/n;

    iput-object p4, p0, Lcom/google/am/a/b/p;->wwD:Lcom/google/am/a/b/n;

    iput-boolean p5, p0, Lcom/google/am/a/b/p;->wwE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dv(II)D
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/am/a/b/p;->wwC:Lcom/google/am/a/b/n;

    invoke-virtual {v0, v1}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v4

    .line 11
    const-wide/16 v2, 0x0

    move v0, v1

    .line 12
    :goto_0
    if-ge v0, v4, :cond_0

    .line 13
    iget-object v5, p0, Lcom/google/am/a/b/p;->wwC:Lcom/google/am/a/b/n;

    invoke-virtual {v5, v1, p1, v0}, Lcom/google/am/a/b/n;->g(ZII)D

    move-result-wide v6

    .line 14
    iget-object v5, p0, Lcom/google/am/a/b/p;->wwD:Lcom/google/am/a/b/n;

    iget-boolean v8, p0, Lcom/google/am/a/b/p;->wwE:Z

    invoke-virtual {v5, v8, v0, p2}, Lcom/google/am/a/b/n;->g(ZII)D

    move-result-wide v8

    .line 15
    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final FR(I)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/am/a/b/p;->wwA:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/am/a/b/p;->wwB:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v2, v0, p1

    iget-object v1, p0, Lcom/google/am/a/b/p;->wwB:Lcom/google/am/a/b/n;

    invoke-virtual {v1, v5}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v1

    div-int v1, p1, v1

    iget-object v4, p0, Lcom/google/am/a/b/p;->wwB:Lcom/google/am/a/b/n;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v4

    rem-int v4, p1, v4

    .line 5
    invoke-direct {p0, v1, v4}, Lcom/google/am/a/b/p;->dv(II)D

    move-result-wide v4

    add-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 9
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/am/a/b/p;->wwB:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    iget-object v1, p0, Lcom/google/am/a/b/p;->wwB:Lcom/google/am/a/b/n;

    invoke-virtual {v1, v5}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v1

    div-int v1, p1, v1

    iget-object v2, p0, Lcom/google/am/a/b/p;->wwB:Lcom/google/am/a/b/n;

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v2

    rem-int v2, p1, v2

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/google/am/a/b/p;->dv(II)D

    move-result-wide v2

    aput-wide v2, v0, p1

    goto :goto_0
.end method
