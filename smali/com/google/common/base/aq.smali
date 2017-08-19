.class Lcom/google/common/base/aq;
.super Lcom/google/common/base/ap;
.source "SourceFile"


# instance fields
.field public final synthetic uEi:Lcom/google/common/base/ap;


# direct methods
.method constructor <init>(Lcom/google/common/base/ap;Lcom/google/common/base/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/aq;->uEi:Lcom/google/common/base/ap;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/common/base/ap;-><init>(Lcom/google/common/base/ap;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2

    .prologue
    .line 4
    const-string v0, "appendable"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/common/base/aq;->uEi:Lcom/google/common/base/ap;

    invoke-virtual {v1, v0}, Lcom/google/common/base/ap;->cf(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/common/base/aq;->uEi:Lcom/google/common/base/ap;

    .line 16
    iget-object v1, v1, Lcom/google/common/base/ap;->separator:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    iget-object v1, p0, Lcom/google/common/base/aq;->uEi:Lcom/google/common/base/ap;

    invoke-virtual {v1, v0}, Lcom/google/common/base/ap;->cf(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 20
    :cond_2
    return-object p1
.end method

.method public final yJ(Ljava/lang/String;)Lcom/google/common/base/as;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t use .skipNulls() with maps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
