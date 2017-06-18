.class public abstract Lcom/google/protobuf/az;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/az",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/ay",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/at",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# instance fields
.field public vXV:Lcom/google/protobuf/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    new-instance v0, Lcom/google/protobuf/an;

    invoke-direct {v0}, Lcom/google/protobuf/an;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V
    .locals 2

    .prologue
    .line 171
    check-cast p2, Lcom/google/protobuf/az;

    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, p2, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/an;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    .line 174
    return-void
.end method

.method public final a(Lcom/google/protobuf/ak;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ak",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    .line 151
    check-cast p1, Lcom/google/protobuf/bc;

    .line 155
    iget-object v1, p1, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 159
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/at;

    .line 161
    if-eq v1, v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, p1, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 164
    invoke-interface {v1}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, v0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/ch;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/ch;",
            ">(TMessageType;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    ushr-int/lit8 v4, p4, 0x3

    .line 8
    invoke-virtual {p3, p1, v4}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v5

    .line 11
    and-int/lit8 v0, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 18
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 20
    invoke-static {v3, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    move v3, v1

    .line 30
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    and-int/lit8 v0, p4, 0x7

    .line 34
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 135
    :goto_1
    return v0

    .line 22
    :cond_0
    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 25
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v1

    .line 28
    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v2

    .line 29
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 38
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 39
    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p4, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_1

    .line 45
    :cond_4
    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 48
    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 49
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 50
    sget-object v4, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v3, v4, :cond_5

    .line 51
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_6

    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 53
    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 55
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 56
    invoke-interface {v3, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 59
    invoke-virtual {v5, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v4, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_6

    .line 63
    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 65
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 67
    invoke-static {p2, v3, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v4, v6, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_7
    :goto_4
    move v0, v2

    .line 134
    goto/16 :goto_1

    .line 72
    :cond_8
    iget-object v0, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 73
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 74
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    iget-object v0, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 122
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 124
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :cond_9
    :goto_5
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 126
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 127
    if-eqz v1, :cond_e

    .line 128
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 129
    invoke-virtual {v5, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v3, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    :pswitch_0
    const/4 v1, 0x0

    .line 77
    iget-object v0, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 78
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 79
    if-nez v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 82
    if-eqz v0, :cond_f

    .line 83
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 84
    :goto_6
    if-nez v0, :cond_a

    .line 86
    iget-object v0, v5, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 87
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 88
    :cond_a
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 89
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 90
    sget-object v3, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v3, :cond_b

    .line 92
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 93
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 94
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 96
    :goto_7
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_5

    .line 95
    :cond_b
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_7

    .line 98
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 99
    iget-object v0, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 100
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 102
    invoke-interface {v0, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 103
    if-nez v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 107
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 108
    if-ne v0, v5, :cond_c

    .line 110
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 114
    if-nez v4, :cond_d

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    .line 118
    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 131
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 132
    invoke-virtual {v5, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto :goto_6

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/protobuf/bc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bc",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 136
    .line 137
    iget-object v1, p1, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 141
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/protobuf/at;

    .line 143
    if-eq v1, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public final coO()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/google/protobuf/at;->coO()V

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    invoke-virtual {v0}, Lcom/google/protobuf/an;->coO()V

    .line 170
    return-void
.end method
