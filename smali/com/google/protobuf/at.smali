.class public abstract Lcom/google/protobuf/at;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/at",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/au",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public vXO:Lcom/google/protobuf/do;

.field public vXP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/at;->vXP:I

    return-void
.end method

.method public static a(Lcom/google/protobuf/at;Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/at",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->coQ()Lcom/google/protobuf/s;

    move-result-object v0

    .line 76
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 77
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s;->EG(I)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iput-object v1, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 83
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    throw v0
.end method

.method public static a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/at",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HE:I

    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/at;

    .line 67
    :try_start_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HC:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/at;->coO()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/bq;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bq;

    throw v0

    .line 73
    :cond_0
    throw v0
.end method

.method public static a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/at",
            "<TT;*>;>(TT;[B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/s;->bN([B)Lcom/google/protobuf/s;

    move-result-object v0

    .line 88
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 89
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s;->EG(I)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    iput-object v1, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 95
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    throw v0
.end method

.method static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 61
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bf;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HB:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    iget-object v1, p2, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/do;Lcom/google/protobuf/do;)Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 53
    return-void
.end method

.method public coO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HD:I

    .line 43
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/do;->vWP:Z

    .line 47
    return-void
.end method

.method public final cpU()Lcom/google/protobuf/cm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cm",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/cm;

    return-object v0
.end method

.method public final synthetic cpV()Lcom/google/protobuf/ci;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 101
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/au;

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 105
    return-object v0
.end method

.method public final synthetic cpW()Lcom/google/protobuf/ci;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 108
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/protobuf/au;

    .line 110
    return-object v0
.end method

.method public final synthetic cpX()Lcom/google/protobuf/ch;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 113
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/at;

    .line 115
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 29
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 30
    invoke-virtual {p0, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/at;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-boolean v0, Lcom/google/protobuf/at;->vWO:Z

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/protobuf/co;->cA(Ljava/lang/Object;)Lcom/google/protobuf/cv;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/at;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cv;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/aw;->vXT:Lcom/google/protobuf/aw;

    check-cast p1, Lcom/google/protobuf/at;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V
    :try_end_0
    .catch Lcom/google/protobuf/ax; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/protobuf/at;->vWN:I

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/protobuf/at;->vWN:I

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    sget-boolean v0, Lcom/google/protobuf/at;->vWO:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/protobuf/co;->cA(Ljava/lang/Object;)Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/cv;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/at;->vWN:I

    .line 21
    iget v0, p0, Lcom/google/protobuf/at;->vWN:I

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/protobuf/bd;

    invoke-direct {v0}, Lcom/google/protobuf/bd;-><init>()V

    .line 23
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V

    .line 24
    iget v0, v0, Lcom/google/protobuf/bd;->beA:I

    iput v0, p0, Lcom/google/protobuf/at;->vWN:I

    .line 25
    iget v0, p0, Lcom/google/protobuf/at;->vWN:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    .line 48
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ch;Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
