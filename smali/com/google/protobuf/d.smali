.class public abstract Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/ch;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/cm",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final vWQ:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d;->vWQ:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/ch;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/protobuf/a;

    .line 6
    new-instance v0, Lcom/google/protobuf/dl;

    invoke-direct {v0}, Lcom/google/protobuf/dl;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v0

    .line 16
    iput-object p1, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 18
    throw v0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/c;

    .line 11
    new-instance v0, Lcom/google/protobuf/dl;

    invoke-direct {v0}, Lcom/google/protobuf/dl;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/protobuf/dl;

    invoke-direct {v0}, Lcom/google/protobuf/dl;-><init>()V

    goto :goto_0

    .line 19
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->coQ()Lcom/google/protobuf/s;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d;->e(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s;->EG(I)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 28
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    throw v0
.end method

.method public final a([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 33
    .line 34
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, p4}, Lcom/google/protobuf/d;->e(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s;->EG(I)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 43
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    throw v0
.end method

.method public final b(Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/d;->c(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bK([B)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    .line 48
    sget-object v0, Lcom/google/protobuf/d;->vWQ:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    const/4 v1, 0x0

    array-length v2, p1

    .line 51
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/protobuf/d;->a([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/protobuf/d;->c(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->b(Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->e(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 61
    invoke-direct {p0, v0}, Lcom/google/protobuf/d;->c(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    .line 56
    sget-object v0, Lcom/google/protobuf/d;->vWQ:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/d;->b(Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;

    move-result-object v0

    .line 57
    return-object v0
.end method
