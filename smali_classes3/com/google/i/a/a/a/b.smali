.class public final Lcom/google/i/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const-class v0, Lcom/google/i/a/a/a/b;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i/a/a/a/b;->logger:Ljava/util/logging/Logger;

    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/i/a/a/n;)Lcom/google/i/a/a/r;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lcom/google/i/a/a/s;->soP:Lcom/google/i/a/a/s;

    .line 15
    iget-object v0, p0, Lcom/google/i/a/a/n;->soI:Lcom/google/i/a/a/aa;

    .line 18
    iget-object v1, v0, Lcom/google/i/a/a/aa;->spj:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget v5, v0, Lcom/google/i/a/a/aa;->spi:I

    .line 26
    iget-object v0, v0, Lcom/google/i/a/a/aa;->spj:Lcom/google/protobuf/bp;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/ac;

    .line 30
    iget-object v1, v0, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-eqz v1, :cond_1

    move v1, v2

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has no key data"

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    iget v0, v0, Lcom/google/i/a/a/ac;->spm:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v1, v4

    .line 30
    goto :goto_1

    .line 37
    :cond_2
    iget v1, v0, Lcom/google/i/a/a/ac;->spn:I

    invoke-static {v1}, Lcom/google/i/a/a/ai;->zx(I)Lcom/google/i/a/a/ai;

    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    sget-object v1, Lcom/google/i/a/a/ai;->spw:Lcom/google/i/a/a/ai;

    .line 39
    :cond_3
    sget-object v9, Lcom/google/i/a/a/ai;->sps:Lcom/google/i/a/a/ai;

    if-ne v1, v9, :cond_4

    .line 40
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown prefix"

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    iget v0, v0, Lcom/google/i/a/a/ac;->spm:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_4
    iget v1, v0, Lcom/google/i/a/a/ac;->bEA:I

    invoke-static {v1}, Lcom/google/i/a/a/y;->zw(I)Lcom/google/i/a/a/y;

    move-result-object v1

    .line 46
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/i/a/a/y;->spg:Lcom/google/i/a/a/y;

    .line 47
    :cond_5
    sget-object v9, Lcom/google/i/a/a/y;->spc:Lcom/google/i/a/a/y;

    if-ne v1, v9, :cond_6

    .line 48
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown status"

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    iget v0, v0, Lcom/google/i/a/a/ac;->spm:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_6
    iget v1, v0, Lcom/google/i/a/a/ac;->spm:I

    .line 54
    if-gtz v1, :cond_7

    .line 55
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key has a non-positive key id: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    iget v0, v0, Lcom/google/i/a/a/ac;->spm:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_7
    iget v1, v0, Lcom/google/i/a/a/ac;->bEA:I

    invoke-static {v1}, Lcom/google/i/a/a/y;->zw(I)Lcom/google/i/a/a/y;

    move-result-object v1

    .line 61
    if-nez v1, :cond_8

    sget-object v1, Lcom/google/i/a/a/y;->spg:Lcom/google/i/a/a/y;

    .line 62
    :cond_8
    sget-object v9, Lcom/google/i/a/a/y;->spd:Lcom/google/i/a/a/y;

    if-ne v1, v9, :cond_19

    .line 63
    iget v0, v0, Lcom/google/i/a/a/ac;->spm:I

    .line 64
    if-ne v0, v5, :cond_19

    .line 65
    if-eqz v3, :cond_9

    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    :goto_2
    move v3, v0

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_a
    if-nez v3, :cond_b

    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_b
    new-instance v8, Lcom/google/i/a/a/p;

    invoke-direct {v8}, Lcom/google/i/a/a/p;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/google/i/a/a/n;->soI:Lcom/google/i/a/a/aa;

    .line 76
    iget-object v0, v0, Lcom/google/i/a/a/aa;->spj:Lcom/google/protobuf/bp;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/i/a/a/ac;

    .line 79
    iget v0, v1, Lcom/google/i/a/a/ac;->bEA:I

    invoke-static {v0}, Lcom/google/i/a/a/y;->zw(I)Lcom/google/i/a/a/y;

    move-result-object v0

    .line 80
    if-nez v0, :cond_d

    sget-object v0, Lcom/google/i/a/a/y;->spg:Lcom/google/i/a/a/y;

    .line 81
    :cond_d
    sget-object v3, Lcom/google/i/a/a/y;->spd:Lcom/google/i/a/a/y;

    if-ne v0, v3, :cond_c

    .line 82
    if-eqz v6, :cond_11

    .line 83
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v0, :cond_f

    .line 84
    sget-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 87
    :goto_4
    iget-object v0, v0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 88
    invoke-interface {v6, v0}, Lcom/google/i/a/a/m;->tV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v0, :cond_10

    .line 91
    sget-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 94
    :goto_5
    iget-object v0, v0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    .line 95
    invoke-interface {v6, v0}, Lcom/google/i/a/a/m;->b(Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_6
    new-instance v10, Lcom/google/i/a/a/q;

    .line 121
    iget v3, v1, Lcom/google/i/a/a/ac;->spn:I

    invoke-static {v3}, Lcom/google/i/a/a/ai;->zx(I)Lcom/google/i/a/a/ai;

    move-result-object v3

    .line 122
    if-nez v3, :cond_e

    sget-object v3, Lcom/google/i/a/a/ai;->spw:Lcom/google/i/a/a/ai;

    .line 123
    :cond_e
    invoke-virtual {v3}, Lcom/google/i/a/a/ai;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_f
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_4

    .line 92
    :cond_10
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_5

    .line 97
    :cond_11
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v0, :cond_12

    .line 98
    sget-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 101
    :goto_7
    iget-object v3, v0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 104
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v0, :cond_13

    .line 105
    sget-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 108
    :goto_8
    iget-object v5, v0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    .line 111
    iget-object v0, v7, Lcom/google/i/a/a/s;->soQ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/m;

    .line 112
    if-nez v0, :cond_15

    .line 113
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported key type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_12
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_7

    .line 106
    :cond_13
    iget-object v0, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_8

    .line 113
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 116
    :cond_15
    invoke-interface {v0, v5}, Lcom/google/i/a/a/m;->b(Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 124
    :pswitch_0
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 127
    iget v5, v1, Lcom/google/i/a/a/ac;->spm:I

    .line 128
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 141
    :goto_a
    iget v5, v1, Lcom/google/i/a/a/ac;->bEA:I

    invoke-static {v5}, Lcom/google/i/a/a/y;->zw(I)Lcom/google/i/a/a/y;

    move-result-object v5

    .line 142
    if-nez v5, :cond_16

    sget-object v5, Lcom/google/i/a/a/y;->spg:Lcom/google/i/a/a/y;

    .line 143
    :cond_16
    invoke-direct {v10, v0, v3, v5}, Lcom/google/i/a/a/q;-><init>(Ljava/lang/Object;[BLcom/google/i/a/a/y;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v3, Ljava/lang/String;

    .line 147
    iget-object v5, v10, Lcom/google/i/a/a/q;->soN:[B

    .line 148
    sget-object v11, Lcom/google/i/a/a/p;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    iget-object v5, v8, Lcom/google/i/a/a/p;->soK:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    if-eqz v0, :cond_17

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, v8, Lcom/google/i/a/a/p;->soK:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_17
    iget v0, v1, Lcom/google/i/a/a/ac;->spm:I

    .line 160
    iget-object v1, p0, Lcom/google/i/a/a/n;->soI:Lcom/google/i/a/a/aa;

    .line 162
    iget v1, v1, Lcom/google/i/a/a/aa;->spi:I

    .line 163
    if-ne v0, v1, :cond_c

    .line 165
    iput-object v10, v8, Lcom/google/i/a/a/p;->soL:Lcom/google/i/a/a/q;

    goto/16 :goto_3

    .line 131
    :pswitch_1
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 134
    iget v5, v1, Lcom/google/i/a/a/ac;->spm:I

    .line 135
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_a

    .line 138
    :pswitch_2
    sget-object v3, Lcom/google/i/a/a/e;->sou:[B

    goto :goto_a

    .line 169
    :cond_18
    new-instance v0, Lcom/google/i/a/a/a/c;

    invoke-direct {v0, v8}, Lcom/google/i/a/a/a/c;-><init>(Lcom/google/i/a/a/p;)V

    .line 170
    return-object v0

    :cond_19
    move v0, v3

    goto/16 :goto_2

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bRP()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/i/a/a/s;->soP:Lcom/google/i/a/a/s;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.EcdsaPublicKey"

    new-instance v2, Lcom/google/i/a/a/a/a;

    invoke-direct {v2}, Lcom/google/i/a/a/a/a;-><init>()V

    .line 3
    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key manager must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/i/a/a/s;->soQ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/m;

    .line 6
    if-nez v0, :cond_1

    .line 10
    :cond_1
    return-void
.end method
