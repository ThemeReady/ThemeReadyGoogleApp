.class Lcom/google/am/a/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public max:I

.field public wwQ:I

.field public wwR:I

.field public wwS:Lcom/google/am/a/b/t;


# direct methods
.method public constructor <init>(IIILcom/google/am/a/b/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/am/a/b/v;->wwQ:I

    .line 3
    iput p2, p0, Lcom/google/am/a/b/v;->wwR:I

    .line 4
    iput p3, p0, Lcom/google/am/a/b/v;->max:I

    .line 5
    iput-object p4, p0, Lcom/google/am/a/b/v;->wwS:Lcom/google/am/a/b/t;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget v0, p0, Lcom/google/am/a/b/v;->wwR:I

    iget v1, p0, Lcom/google/am/a/b/v;->wwQ:I

    mul-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/google/am/a/b/v;->max:I

    iget v2, p0, Lcom/google/am/a/b/v;->wwQ:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/am/a/b/v;->wwR:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/am/a/b/v;->wwS:Lcom/google/am/a/b/t;

    invoke-interface {v2, v0}, Lcom/google/am/a/b/t;->FR(I)Ljava/lang/Boolean;

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
