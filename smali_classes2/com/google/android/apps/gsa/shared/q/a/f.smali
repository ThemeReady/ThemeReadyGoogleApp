.class public final Lcom/google/android/apps/gsa/shared/q/a/f;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/shared/q/a/f;",
        "Lcom/google/android/apps/gsa/shared/q/a/g;",
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
            "Lcom/google/android/apps/gsa/shared/q/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final hFg:Lcom/google/android/apps/gsa/shared/q/a/f;


# instance fields
.field public aEl:I

.field public hFe:I

.field public hFf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/shared/q/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/q/a/f;-><init>()V

    .line 167
    sput-object v0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/a/f;->makeImmutable()V

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 22
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/b;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/q/a/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/q/a/f;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/q/a/g;

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/q/a/g;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 49
    check-cast p3, Lcom/google/android/apps/gsa/shared/q/a/f;

    .line 51
    iget v0, p3, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a/h;->kP(I)Lcom/google/android/apps/gsa/shared/q/a/h;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/a/h;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 58
    :goto_1
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p3, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-eqz v0, :cond_1

    .line 60
    iget v0, p3, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/q/a/f;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->aEl:I

    goto :goto_0

    .line 53
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 55
    :pswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 57
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lcom/google/ac/bj;->pj(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 63
    :pswitch_8
    check-cast p2, Lcom/google/ac/u;

    .line 64
    check-cast p3, Lcom/google/ac/ao;

    .line 65
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 67
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 73
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 76
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 82
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 87
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v3

    .line 90
    :cond_7
    :goto_6
    if-nez v5, :cond_c

    .line 91
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v1, v0, 0x7

    .line 98
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    move v0, v3

    .line 108
    :goto_7
    if-nez v0, :cond_7

    move v5, v2

    .line 109
    goto :goto_6

    :sswitch_0
    move v5, v2

    .line 94
    goto :goto_6

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 102
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 103
    if-ne v1, v6, :cond_9

    .line 105
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 106
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 111
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v0, v2, :cond_10

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/d;

    .line 113
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 114
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/ac/ay;

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 118
    check-cast v1, Lcom/google/android/apps/gsa/shared/q/a/e;

    .line 120
    :goto_8
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/d;->hFd:Lcom/google/android/apps/gsa/shared/q/a/d;

    .line 122
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    .line 123
    if-eqz v1, :cond_a

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/q/a/e;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/q/a/e;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    .line 126
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    goto :goto_6

    .line 129
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v0, v8, :cond_f

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 131
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 132
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/ac/ay;

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 136
    check-cast v1, Lcom/google/android/apps/gsa/shared/q/a/c;

    .line 138
    :goto_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFc:Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 140
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    .line 141
    if-eqz v1, :cond_b

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/q/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/q/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    .line 144
    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 159
    :cond_c
    :pswitch_9
    sget-object p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;

    goto/16 :goto_0

    .line 160
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/apps/gsa/shared/q/a/f;

    monitor-enter v1

    .line 161
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    .line 162
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/q/a/f;->bmt:Lcom/google/ac/cx;

    .line 163
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :cond_e
    sget-object p0, Lcom/google/android/apps/gsa/shared/q/a/f;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v1, v4

    goto :goto_9

    :cond_10
    move-object v1, v4

    goto :goto_8

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->memoizedSerializedSize:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->memoizedSerializedSize:I

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v1, v2, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/d;

    .line 34
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 35
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 37
    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/android/apps/gsa/shared/q/a/f;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
