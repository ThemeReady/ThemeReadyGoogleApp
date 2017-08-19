.class public final Lcom/google/i/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/google/i/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i/a/b/d;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/i/a/c;)Lcom/google/i/a/g;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    .line 3
    sget-object v8, Lcom/google/i/a/h;->vQf:Lcom/google/i/a/h;

    .line 6
    iget-object v0, p0, Lcom/google/i/a/c;->vPX:Lcom/google/i/a/a/u;

    .line 9
    iget-object v1, v0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget v6, v0, Lcom/google/i/a/a/u;->vRb:I

    .line 18
    iget-object v0, v0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v2

    move v3, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/w;

    .line 22
    iget-object v1, v0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-eqz v1, :cond_1

    move v1, v2

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has no key data"

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    iget v0, v0, Lcom/google/i/a/a/w;->vRf:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v1, v4

    .line 22
    goto :goto_1

    .line 28
    :cond_2
    iget v1, v0, Lcom/google/i/a/a/w;->vRg:I

    invoke-static {v1}, Lcom/google/i/a/a/ac;->EY(I)Lcom/google/i/a/a/ac;

    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    sget-object v1, Lcom/google/i/a/a/ac;->vRq:Lcom/google/i/a/a/ac;

    .line 30
    :cond_3
    sget-object v10, Lcom/google/i/a/a/ac;->vRl:Lcom/google/i/a/a/ac;

    if-ne v1, v10, :cond_4

    .line 31
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown prefix"

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    iget v0, v0, Lcom/google/i/a/a/w;->vRf:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_4
    iget v1, v0, Lcom/google/i/a/a/w;->bFA:I

    invoke-static {v1}, Lcom/google/i/a/a/s;->EX(I)Lcom/google/i/a/a/s;

    move-result-object v1

    .line 37
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/i/a/a/s;->vQZ:Lcom/google/i/a/a/s;

    .line 38
    :cond_5
    sget-object v10, Lcom/google/i/a/a/s;->vQV:Lcom/google/i/a/a/s;

    if-ne v1, v10, :cond_6

    .line 39
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown status"

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    iget v0, v0, Lcom/google/i/a/a/w;->vRf:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_6
    iget v1, v0, Lcom/google/i/a/a/w;->bFA:I

    invoke-static {v1}, Lcom/google/i/a/a/s;->EX(I)Lcom/google/i/a/a/s;

    move-result-object v1

    .line 45
    if-nez v1, :cond_7

    sget-object v1, Lcom/google/i/a/a/s;->vQZ:Lcom/google/i/a/a/s;

    .line 46
    :cond_7
    sget-object v10, Lcom/google/i/a/a/s;->vQW:Lcom/google/i/a/a/s;

    if-ne v1, v10, :cond_1d

    .line 47
    iget v1, v0, Lcom/google/i/a/a/w;->vRf:I

    .line 48
    if-ne v1, v6, :cond_1d

    .line 49
    if-eqz v3, :cond_8

    .line 50
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v2

    .line 53
    :goto_2
    iget-object v3, v0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-nez v3, :cond_a

    .line 54
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 57
    :goto_3
    iget v0, v0, Lcom/google/i/a/a/o;->vQM:I

    invoke-static {v0}, Lcom/google/i/a/a/q;->EW(I)Lcom/google/i/a/a/q;

    move-result-object v0

    .line 58
    if-nez v0, :cond_9

    sget-object v0, Lcom/google/i/a/a/q;->vQT:Lcom/google/i/a/a/q;

    .line 59
    :cond_9
    sget-object v3, Lcom/google/i/a/a/q;->vQR:Lcom/google/i/a/a/q;

    if-eq v0, v3, :cond_1c

    move v0, v4

    :goto_4
    move v5, v0

    move v3, v1

    .line 61
    goto/16 :goto_0

    .line 55
    :cond_a
    iget-object v0, v0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_3

    .line 62
    :cond_b
    if-nez v3, :cond_c

    if-nez v5, :cond_c

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_c
    new-instance v9, Lcom/google/i/a/e;

    invoke-direct {v9}, Lcom/google/i/a/e;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/google/i/a/c;->vPX:Lcom/google/i/a/a/u;

    .line 69
    iget-object v0, v0, Lcom/google/i/a/a/u;->vRc:Lcom/google/aa/bw;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/i/a/a/w;

    .line 72
    iget v0, v1, Lcom/google/i/a/a/w;->bFA:I

    invoke-static {v0}, Lcom/google/i/a/a/s;->EX(I)Lcom/google/i/a/a/s;

    move-result-object v0

    .line 73
    if-nez v0, :cond_e

    sget-object v0, Lcom/google/i/a/a/s;->vQZ:Lcom/google/i/a/a/s;

    .line 74
    :cond_e
    sget-object v3, Lcom/google/i/a/a/s;->vQW:Lcom/google/i/a/a/s;

    if-ne v0, v3, :cond_d

    .line 75
    if-eqz v7, :cond_12

    .line 76
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-nez v0, :cond_10

    .line 77
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 80
    :goto_6
    iget-object v0, v0, Lcom/google/i/a/a/o;->vQL:Ljava/lang/String;

    .line 81
    invoke-interface {v7, v0}, Lcom/google/i/a/b;->zs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-nez v0, :cond_11

    .line 84
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 87
    :goto_7
    iget-object v0, v0, Lcom/google/i/a/a/o;->hGm:Lcom/google/aa/k;

    .line 88
    invoke-interface {v7, v0}, Lcom/google/i/a/b;->b(Lcom/google/aa/k;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :goto_8
    new-instance v11, Lcom/google/i/a/f;

    .line 114
    iget v3, v1, Lcom/google/i/a/a/w;->vRg:I

    invoke-static {v3}, Lcom/google/i/a/a/ac;->EY(I)Lcom/google/i/a/a/ac;

    move-result-object v3

    .line 115
    if-nez v3, :cond_f

    sget-object v3, Lcom/google/i/a/a/ac;->vRq:Lcom/google/i/a/a/ac;

    .line 116
    :cond_f
    invoke-virtual {v3}, Lcom/google/i/a/a/ac;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_10
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_6

    .line 85
    :cond_11
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_7

    .line 90
    :cond_12
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-nez v0, :cond_13

    .line 91
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 94
    :goto_9
    iget-object v3, v0, Lcom/google/i/a/a/o;->vQL:Ljava/lang/String;

    .line 97
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-nez v0, :cond_14

    .line 98
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 101
    :goto_a
    iget-object v5, v0, Lcom/google/i/a/a/o;->hGm:Lcom/google/aa/k;

    .line 104
    iget-object v0, v8, Lcom/google/i/a/h;->vQg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/b;

    .line 105
    if-nez v0, :cond_16

    .line 106
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported key type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_13
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_9

    .line 99
    :cond_14
    iget-object v0, v1, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_a

    .line 106
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 109
    :cond_16
    invoke-interface {v0, v5}, Lcom/google/i/a/b;->b(Lcom/google/aa/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 117
    :pswitch_0
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 120
    iget v5, v1, Lcom/google/i/a/a/w;->vRf:I

    .line 121
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 134
    :goto_c
    iget v5, v1, Lcom/google/i/a/a/w;->bFA:I

    invoke-static {v5}, Lcom/google/i/a/a/s;->EX(I)Lcom/google/i/a/a/s;

    move-result-object v5

    .line 135
    if-nez v5, :cond_17

    sget-object v5, Lcom/google/i/a/a/s;->vQZ:Lcom/google/i/a/a/s;

    .line 138
    :cond_17
    iget v6, v1, Lcom/google/i/a/a/w;->vRg:I

    invoke-static {v6}, Lcom/google/i/a/a/ac;->EY(I)Lcom/google/i/a/a/ac;

    move-result-object v6

    .line 139
    if-nez v6, :cond_18

    sget-object v6, Lcom/google/i/a/a/ac;->vRq:Lcom/google/i/a/a/ac;

    .line 140
    :cond_18
    invoke-direct {v11, v0, v3, v5, v6}, Lcom/google/i/a/f;-><init>(Ljava/lang/Object;[BLcom/google/i/a/a/s;Lcom/google/i/a/a/ac;)V

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v5, Ljava/lang/String;

    .line 144
    iget-object v0, v11, Lcom/google/i/a/f;->vQc:Lcom/google/i/a/c/u;

    if-nez v0, :cond_1a

    move-object v0, v7

    .line 147
    :goto_d
    sget-object v6, Lcom/google/i/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 148
    iget-object v0, v9, Lcom/google/i/a/e;->vPZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    if-eqz v0, :cond_19

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, v9, Lcom/google/i/a/e;->vPZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_19
    iget v0, v1, Lcom/google/i/a/a/w;->vRf:I

    .line 159
    iget-object v1, p0, Lcom/google/i/a/c;->vPX:Lcom/google/i/a/a/u;

    .line 161
    iget v1, v1, Lcom/google/i/a/a/u;->vRb:I

    .line 162
    if-ne v0, v1, :cond_d

    .line 164
    iput-object v11, v9, Lcom/google/i/a/e;->vQa:Lcom/google/i/a/f;

    goto/16 :goto_5

    .line 124
    :pswitch_1
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 127
    iget v5, v1, Lcom/google/i/a/a/w;->vRf:I

    .line 128
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_c

    .line 131
    :pswitch_2
    sget-object v3, Lcom/google/i/a/a;->vPW:[B

    goto :goto_c

    .line 146
    :cond_1a
    iget-object v0, v11, Lcom/google/i/a/f;->vQc:Lcom/google/i/a/c/u;

    invoke-virtual {v0}, Lcom/google/i/a/c/u;->getBytes()[B

    move-result-object v0

    goto :goto_d

    .line 168
    :cond_1b
    new-instance v0, Lcom/google/i/a/b/e;

    invoke-direct {v0, v9}, Lcom/google/i/a/b/e;-><init>(Lcom/google/i/a/e;)V

    .line 169
    return-object v0

    :cond_1c
    move v0, v5

    goto/16 :goto_4

    :cond_1d
    move v1, v3

    goto/16 :goto_2

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
