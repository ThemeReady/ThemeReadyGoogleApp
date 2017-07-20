.class public final Lcom/google/common/n/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final uEr:[C

.field public static final vBX:Lcom/google/common/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/e/a",
            "<",
            "Lcom/google/common/n/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final vBY:Lcom/google/common/base/d;

.field public static final vBZ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/n/p;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    sget-object v0, Lcom/google/common/n/q;->vCb:Lcom/google/common/n/q;

    .line 42
    invoke-static {v0}, Lcom/google/common/e/a;->a(Ljava/lang/Enum;)Lcom/google/common/e/a;

    move-result-object v0

    sput-object v0, Lcom/google/common/n/p;->vBX:Lcom/google/common/e/a;

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/n/p;->uEr:[C

    .line 44
    const-string v0, "-_.*"

    .line 45
    invoke-static {v0}, Lcom/google/common/base/d;->U(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 46
    invoke-static {v1, v2}, Lcom/google/common/base/d;->a(CC)Lcom/google/common/base/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/d;->a(Lcom/google/common/base/d;)Lcom/google/common/base/d;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    .line 47
    invoke-static {v1, v2}, Lcom/google/common/base/d;->a(CC)Lcom/google/common/base/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/d;->a(Lcom/google/common/base/d;)Lcom/google/common/base/d;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    .line 48
    invoke-static {v1, v2}, Lcom/google/common/base/d;->a(CC)Lcom/google/common/base/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/d;->a(Lcom/google/common/base/d;)Lcom/google/common/base/d;

    move-result-object v0

    sput-object v0, Lcom/google/common/n/p;->vBY:Lcom/google/common/base/d;

    .line 49
    sget-object v0, Lcom/google/common/n/p;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/common/n/p;->vBZ:Ljava/nio/charset/Charset;

    return-void

    .line 43
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/n/p;->vBZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/n/p;->vBX:Lcom/google/common/e/a;

    invoke-virtual {v0}, Lcom/google/common/e/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/n/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/n/q;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/common/n/m;->vBR:Lcom/google/common/d/g;

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/common/d/g;->ya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    return-object v0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/common/n/m;->vBO:Lcom/google/common/d/g;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/google/common/n/s;->vCf:Lcom/google/common/d/g;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/n/p;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 20
    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-byte v6, v4, v2

    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 24
    sget-object v7, Lcom/google/common/n/p;->vBY:Lcom/google/common/base/d;

    int-to-char v8, v6

    invoke-virtual {v7, v8}, Lcom/google/common/base/d;->e(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v6, 0x2b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    const/16 v7, 0x25

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    sget-object v7, Lcom/google/common/n/p;->uEr:[C

    shr-int/lit8 v8, v6, 0x4

    aget-char v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    sget-object v7, Lcom/google/common/n/p;->uEr:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 36
    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 37
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_4
    return-object p0
.end method
