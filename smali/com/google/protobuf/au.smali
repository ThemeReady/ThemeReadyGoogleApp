.class public Lcom/google/protobuf/au;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/at",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/au",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final vXQ:Lcom/google/protobuf/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public vXR:Lcom/google/protobuf/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public vXS:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/at;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/au;->vXQ:Lcom/google/protobuf/at;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HE:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/at;

    iput-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/au;->vXS:Z

    .line 8
    return-void
.end method

.method private final a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-boolean v0, Lcom/google/protobuf/a;->vWO:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/co;->cA(Ljava/lang/Object;)Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/cv;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/a;)Lcom/google/protobuf/b;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/google/protobuf/at;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/b;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/au;->d(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cpY()V

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/au;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)V

    .line 50
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ci;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/au;->d(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cpZ()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic coM()Lcom/google/protobuf/b;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cpZ()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cpX()Lcom/google/protobuf/ch;
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/protobuf/au;->vXQ:Lcom/google/protobuf/at;

    .line 75
    return-object v0
.end method

.method public cpY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/au;->vXS:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HE:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/at;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/au;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)V

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/au;->vXS:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final cpZ()Lcom/google/protobuf/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/au;->vXQ:Lcom/google/protobuf/at;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/au;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cqa()Lcom/google/protobuf/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 32
    return-object v0
.end method

.method public cqa()Lcom/google/protobuf/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/protobuf/au;->vXS:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    invoke-virtual {v0}, Lcom/google/protobuf/at;->coO()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/au;->vXS:Z

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    goto :goto_0
.end method

.method public final cqb()Lcom/google/protobuf/at;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cqa()Lcom/google/protobuf/at;

    move-result-object v1

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/protobuf/dl;

    invoke-direct {v0}, Lcom/google/protobuf/dl;-><init>()V

    .line 46
    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public synthetic cqc()Lcom/google/protobuf/ch;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cqd()Lcom/google/protobuf/ch;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/au;->cpY()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HC:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 63
    :cond_0
    throw v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/au;->vXR:Lcom/google/protobuf/at;

    .line 19
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method
