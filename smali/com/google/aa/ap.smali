.class final Lcom/google/aa/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final QP:Ljava/lang/Object;

.field public final number:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/ap;->QP:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/aa/ap;->number:I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/aa/ap;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/aa/ap;

    .line 9
    iget-object v1, p0, Lcom/google/aa/ap;->QP:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/aa/ap;->QP:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/aa/ap;->number:I

    iget v2, p1, Lcom/google/aa/ap;->number:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/ap;->QP:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/aa/ap;->number:I

    add-int/2addr v0, v1

    return v0
.end method