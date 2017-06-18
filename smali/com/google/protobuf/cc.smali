.class public Lcom/google/protobuf/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bfc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final vYz:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ec;",
            "TK;",
            "Lcom/google/protobuf/ec;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/cd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/cc;->bfc:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/protobuf/cc;->value:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static a(Lcom/google/protobuf/cd;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/cd",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/cd;->vYA:Lcom/google/protobuf/ec;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/cd;->vYC:Lcom/google/protobuf/ec;

    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static a(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)Lcom/google/protobuf/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ec;",
            "TK;",
            "Lcom/google/protobuf/ec;",
            "TV;)",
            "Lcom/google/protobuf/cc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/protobuf/cc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/cc;-><init>(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ec;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/ec;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/ec;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    check-cast p3, Lcom/google/protobuf/ch;

    invoke-interface {p3}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqc()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Groups are not allowed in maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/x;Lcom/google/protobuf/cd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/cd",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p1, Lcom/google/protobuf/cd;->vYA:Lcom/google/protobuf/ec;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/cd;->vYC:Lcom/google/protobuf/ec;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;ILjava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ce;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v2

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    iget-object v1, v0, Lcom/google/protobuf/cd;->vYB:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    iget-object v0, v0, Lcom/google/protobuf/cd;->bbX:Ljava/lang/Object;

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    iget-object v4, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    iget-object v4, v4, Lcom/google/protobuf/cd;->vYA:Lcom/google/protobuf/ec;

    .line 35
    iget v4, v4, Lcom/google/protobuf/ec;->wap:I

    .line 37
    or-int/lit8 v4, v4, 0x8

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    iget-object v3, v3, Lcom/google/protobuf/cd;->vYA:Lcom/google/protobuf/ec;

    invoke-static {p2, p3, v3, v1}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ec;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    iget-object v4, v4, Lcom/google/protobuf/cd;->vYC:Lcom/google/protobuf/ec;

    .line 41
    iget v4, v4, Lcom/google/protobuf/ec;->wap:I

    .line 43
    or-int/lit8 v4, v4, 0x10

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    iget-object v3, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    iget-object v3, v3, Lcom/google/protobuf/cd;->vYC:Lcom/google/protobuf/ec;

    invoke-static {p2, p3, v3, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ec;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->EG(I)V

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->EJ(I)V

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final a(Lcom/google/protobuf/x;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x;",
            "ITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/x;->de(II)V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    invoke-static {v0, p3, p4}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/cd;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    invoke-static {p1, v0, p3, p4}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/cd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/x;->EX(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/cc;->vYz:Lcom/google/protobuf/cd;

    .line 25
    invoke-static {v1, p2, p3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/cd;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/x;->Fc(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    return v0
.end method
