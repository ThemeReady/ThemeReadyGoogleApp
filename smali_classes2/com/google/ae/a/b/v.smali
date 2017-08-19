.class Lcom/google/ae/a/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public max:I

.field public ytD:I

.field public ytE:I

.field public ytF:Lcom/google/ae/a/b/t;


# direct methods
.method public constructor <init>(IIILcom/google/ae/a/b/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ae/a/b/v;->ytD:I

    .line 3
    iput p2, p0, Lcom/google/ae/a/b/v;->ytE:I

    .line 4
    iput p3, p0, Lcom/google/ae/a/b/v;->max:I

    .line 5
    iput-object p4, p0, Lcom/google/ae/a/b/v;->ytF:Lcom/google/ae/a/b/t;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget v0, p0, Lcom/google/ae/a/b/v;->ytE:I

    iget v1, p0, Lcom/google/ae/a/b/v;->ytD:I

    mul-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/google/ae/a/b/v;->max:I

    iget v2, p0, Lcom/google/ae/a/b/v;->ytD:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/ae/a/b/v;->ytE:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/ae/a/b/v;->ytF:Lcom/google/ae/a/b/t;

    invoke-interface {v2, v0}, Lcom/google/ae/a/b/t;->Jg(I)Ljava/lang/Boolean;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    return-object v0
.end method
