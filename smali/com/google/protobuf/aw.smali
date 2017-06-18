.class Lcom/google/protobuf/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bf;


# static fields
.field public static final vXT:Lcom/google/protobuf/aw;

.field public static final vXU:Lcom/google/protobuf/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/google/protobuf/aw;

    invoke-direct {v0}, Lcom/google/protobuf/aw;-><init>()V

    sput-object v0, Lcom/google/protobuf/aw;->vXT:Lcom/google/protobuf/aw;

    .line 88
    new-instance v0, Lcom/google/protobuf/ax;

    invoke-direct {v0}, Lcom/google/protobuf/ax;-><init>()V

    sput-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 2

    .prologue
    .line 8
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 10
    :cond_1
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 11
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 13
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 14
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 16
    :cond_1
    return-wide p2
.end method

.method public final a(Lcom/google/protobuf/an;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;)",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/protobuf/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 80
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bk;Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 74
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 71
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bo;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 77
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bp",
            "<TT;>;",
            "Lcom/google/protobuf/bp",
            "<TT;>;)",
            "Lcom/google/protobuf/bp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 68
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 86
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 52
    :cond_2
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    :cond_3
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/google/protobuf/at;

    .line 54
    if-eq v0, p2, :cond_0

    .line 57
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 58
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/at;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    check-cast p2, Lcom/google/protobuf/at;

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/do;Lcom/google/protobuf/do;)Lcom/google/protobuf/do;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/protobuf/do;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 83
    :cond_0
    return-object p1
.end method

.method public final a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 1

    .prologue
    .line 20
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 22
    :cond_1
    return-object p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-object p2

    .line 25
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 19
    :cond_1
    return-object p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0
.end method

.method public final b(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 4
    :cond_1
    return p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-object p2

    .line 31
    :cond_0
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/at;

    check-cast p3, Lcom/google/protobuf/ch;

    .line 33
    if-ne v0, p3, :cond_0

    move v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    return-object p2

    .line 36
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 37
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/at;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    check-cast p3, Lcom/google/protobuf/at;

    invoke-virtual {v0, p0, p3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V

    move v0, v2

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0
.end method

.method public final nF(Z)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lcom/google/protobuf/aw;->vXU:Lcom/google/protobuf/ax;

    throw v0

    .line 48
    :cond_0
    return-void
.end method
