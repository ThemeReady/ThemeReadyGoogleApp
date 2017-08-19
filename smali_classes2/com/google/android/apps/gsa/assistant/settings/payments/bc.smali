.class Lcom/google/android/apps/gsa/assistant/settings/payments/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/q/a/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/f/a/cd;
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZf:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/assistant/f/a/ct;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ct;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/q/a/a/c;->wZm:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/q/a/a/c;->wZm:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/assistant/f/a/ct;->yx(Ljava/lang/String;)Lcom/google/assistant/f/a/ct;

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/assistant/f/a/ct;->usV:[Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZh:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZh:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_2
    iget v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    .line 22
    iput-object v0, v1, Lcom/google/assistant/f/a/ct;->tUn:Ljava/lang/String;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZg:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZg:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_4

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_4
    iget v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    .line 32
    iput-object v0, v1, Lcom/google/assistant/f/a/ct;->tUo:Ljava/lang/String;

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZe:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZe:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_6

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_6
    iget v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    .line 42
    iput-object v0, v1, Lcom/google/assistant/f/a/ct;->tUq:Ljava/lang/String;

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZj:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/google/q/a/a/c;->wZj:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_8

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_8
    iget v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/assistant/f/a/ct;->aCT:I

    .line 52
    iput-object v0, v1, Lcom/google/assistant/f/a/ct;->tUp:Ljava/lang/String;

    .line 53
    :cond_9
    new-instance v0, Lcom/google/assistant/f/a/cd;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cd;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 56
    if-nez p1, :cond_a

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_a
    iget v2, v0, Lcom/google/assistant/f/a/cd;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/assistant/f/a/cd;->aCT:I

    .line 59
    iput-object p1, v0, Lcom/google/assistant/f/a/cd;->dLX:Ljava/lang/String;

    .line 60
    :cond_b
    invoke-static {p2}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 62
    if-nez p2, :cond_c

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_c
    iget v2, v0, Lcom/google/assistant/f/a/cd;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/assistant/f/a/cd;->aCT:I

    .line 65
    iput-object p2, v0, Lcom/google/assistant/f/a/cd;->urY:Ljava/lang/String;

    .line 66
    :cond_d
    iput-object v1, v0, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    .line 67
    return-object v0
.end method
