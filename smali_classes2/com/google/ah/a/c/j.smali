.class public Lcom/google/ah/a/c/j;
.super Lcom/google/ah/a/c/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ah/a/c/s;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a([FLcom/google/ah/a/a/c;)[F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 6
    iget-object v0, v0, Lcom/google/ah/a/c/t;->yvI:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/ah/a/c/t;->IZ(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    sub-float v0, v4, v0

    const v3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v3

    aput v0, p1, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/ah/a/c/z;->g([F)V

    .line 13
    return-object p1
.end method

.method public final c(Lcom/google/ah/a/a/c;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
