.class public final Lcom/google/common/base/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final limit:I

.field public final uvm:Lcom/google/common/base/d;

.field public final uvn:Z

.field public final uvo:Lcom/google/common/base/bx;


# direct methods
.method public constructor <init>(Lcom/google/common/base/bx;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/base/d;->cgR()Lcom/google/common/base/d;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    .line 5
    iput-boolean p2, p0, Lcom/google/common/base/bo;->uvn:Z

    .line 6
    iput-object p3, p0, Lcom/google/common/base/bo;->uvm:Lcom/google/common/base/d;

    .line 7
    iput p4, p0, Lcom/google/common/base/bo;->limit:I

    .line 8
    return-void
.end method

.method public static b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/common/base/bo;

    new-instance v1, Lcom/google/common/base/bp;

    invoke-direct {v1, p0}, Lcom/google/common/base/bp;-><init>(Lcom/google/common/base/d;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;)V

    return-object v0
.end method

.method public static xW(Ljava/lang/String;)Lcom/google/common/base/bo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 16
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/common/base/bo;

    new-instance v1, Lcom/google/common/base/br;

    invoke-direct {v1, p0}, Lcom/google/common/base/br;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;)V

    goto :goto_1
.end method


# virtual methods
.method public final aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/google/common/base/bv;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/bv;-><init>(Lcom/google/common/base/bo;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method final ab(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/bx;->a(Lcom/google/common/base/bo;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/base/bo;->ab(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final cgZ()Lcom/google/common/base/bo;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lcom/google/common/base/bo;

    iget-object v1, p0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/base/bo;->uvm:Lcom/google/common/base/d;

    iget v4, p0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    return-object v0
.end method

.method public final cha()Lcom/google/common/base/bo;
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/google/common/base/bo;

    iget-object v2, p0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v3, p0, Lcom/google/common/base/bo;->uvn:Z

    iget v4, p0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 21
    return-object v1
.end method
