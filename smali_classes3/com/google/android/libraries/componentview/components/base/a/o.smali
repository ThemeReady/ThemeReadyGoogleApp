.class public final Lcom/google/android/libraries/componentview/components/base/a/o;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/o;",
        "Lcom/google/android/libraries/componentview/components/base/a/p;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final spa:Lcom/google/android/libraries/componentview/components/base/a/o;


# instance fields
.field public aEl:I

.field public hzw:I

.field public ogy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/o;-><init>()V

    .line 142
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/o;->makeImmutable()V

    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/o;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 21
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->ogy:F

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->j(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->hzw:I

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->du(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/o;-><init>()V

    .line 139
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/p;

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/p;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 48
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 51
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->ogy:F

    .line 54
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/o;->ogy:F

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->ogy:F

    .line 59
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->hzw:I

    .line 62
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 63
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/base/a/o;->hzw:I

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->hzw:I

    .line 65
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v3, v2

    .line 54
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v1, v2

    .line 62
    goto :goto_4

    .line 68
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 69
    check-cast p3, Lcom/google/ac/ao;

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/o;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 72
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 78
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 81
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 83
    :catch_0
    move-exception v0

    .line 85
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 87
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 90
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 92
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 95
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 96
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v4, v0, 0x7

    .line 103
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 113
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 114
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 99
    goto :goto_6

    .line 106
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 107
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 108
    if-ne v4, v5, :cond_9

    .line 110
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 111
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 112
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 115
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    .line 116
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->ogy:F

    goto :goto_6

    .line 118
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    .line 119
    invoke-virtual {p2}, Lcom/google/ac/u;->cEC()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->hzw:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 134
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/o;

    monitor-enter v1

    .line 136
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->bmt:Lcom/google/ac/cx;

    .line 138
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 139
    :cond_c
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/o;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->memoizedSerializedSize:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/o;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->memoizedSerializedSize:I

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->memoizedSerializedSize:I

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->ogy:F

    .line 33
    invoke-static {v2, v0}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->hzw:I

    .line 36
    invoke-static {v3, v1}, Lcom/google/ac/z;->dy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/o;->memoizedSerializedSize:I

    goto :goto_0
.end method
