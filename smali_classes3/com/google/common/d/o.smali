.class public final Lcom/google/common/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uNM:[C

.field public static final uNN:Lcom/google/common/d/g;

.field public static final uNO:Lcom/google/common/d/g;

.field public static final uNP:Lcom/google/common/d/g;

.field public static final uNQ:Lcom/google/common/d/g;

.field public static final uNR:Lcom/google/common/d/g;

.field public static final uNS:Lcom/google/common/d/g;

.field public static final uNT:Lcom/google/common/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/16 v8, 0x22

    const/16 v7, 0xd

    const/16 v6, 0xa

    const/16 v5, 0x9

    .line 20
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/d/o;->uNM:[C

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/google/common/d/t;

    invoke-direct {v1, v0}, Lcom/google/common/d/t;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/google/common/d/o;->uNP:Lcom/google/common/d/g;

    .line 30
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/google/common/d/s;

    invoke-direct {v1, v0}, Lcom/google/common/d/s;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/google/common/d/o;->uNN:Lcom/google/common/d/g;

    .line 32
    new-instance v1, Lcom/google/common/d/t;

    invoke-direct {v1, v0}, Lcom/google/common/d/t;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/google/common/d/o;->uNO:Lcom/google/common/d/g;

    .line 33
    new-instance v0, Lcom/google/common/d/p;

    invoke-direct {v0}, Lcom/google/common/d/p;-><init>()V

    sput-object v0, Lcom/google/common/d/o;->uNQ:Lcom/google/common/d/g;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\x27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\x22"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\x3c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\x3d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\x3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\x26"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/google/common/d/q;

    const/16 v2, 0x20

    const/16 v3, 0x7e

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/d/q;-><init>(Ljava/util/Map;CC)V

    sput-object v1, Lcom/google/common/d/o;->uNR:Lcom/google/common/d/g;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/google/common/d/r;

    const/16 v2, 0x20

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/common/d/r;-><init>(Ljava/util/Map;IILjava/lang/String;)V

    sput-object v1, Lcom/google/common/d/o;->uNS:Lcom/google/common/d/g;

    .line 56
    new-instance v0, Lcom/google/common/d/e;

    invoke-direct {v0}, Lcom/google/common/d/e;-><init>()V

    const-string v1, "\\n"

    .line 57
    invoke-virtual {v0, v6, v1}, Lcom/google/common/d/e;->b(CLjava/lang/String;)Lcom/google/common/d/e;

    move-result-object v0

    const-string v1, "\\r"

    .line 58
    invoke-virtual {v0, v7, v1}, Lcom/google/common/d/e;->b(CLjava/lang/String;)Lcom/google/common/d/e;

    move-result-object v0

    const-string v1, "\\t"

    .line 59
    invoke-virtual {v0, v5, v1}, Lcom/google/common/d/e;->b(CLjava/lang/String;)Lcom/google/common/d/e;

    move-result-object v0

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/d/e;->b(CLjava/lang/String;)Lcom/google/common/d/e;

    move-result-object v0

    const-string v1, "\\\""

    .line 61
    invoke-virtual {v0, v8, v1}, Lcom/google/common/d/e;->b(CLjava/lang/String;)Lcom/google/common/d/e;

    move-result-object v0

    const-string v1, "\\\'"

    .line 62
    invoke-virtual {v0, v9, v1}, Lcom/google/common/d/e;->b(CLjava/lang/String;)Lcom/google/common/d/e;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/common/d/f;

    invoke-virtual {v0}, Lcom/google/common/d/e;->ciX()[[C

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/d/f;-><init>([[C)V

    .line 65
    sput-object v1, Lcom/google/common/d/o;->uNT:Lcom/google/common/d/g;

    .line 66
    return-void
.end method

.method static j(C)[C
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 2
    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 3
    const/4 v1, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 4
    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/d/o;->uNM:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 5
    ushr-int/lit8 v1, p0, 0x4

    int-to-char v1, v1

    .line 6
    const/4 v2, 0x4

    sget-object v3, Lcom/google/common/d/o;->uNM:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 7
    ushr-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 8
    const/4 v2, 0x3

    sget-object v3, Lcom/google/common/d/o;->uNM:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 9
    ushr-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 10
    const/4 v2, 0x2

    sget-object v3, Lcom/google/common/d/o;->uNM:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    .line 11
    return-object v0
.end method

.method static k(C)[C
    .locals 5

    .prologue
    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 13
    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 14
    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/d/o;->uNM:[C

    and-int/lit8 v3, p0, 0x7

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 15
    ushr-int/lit8 v1, p0, 0x3

    int-to-char v1, v1

    .line 16
    const/4 v2, 0x2

    sget-object v3, Lcom/google/common/d/o;->uNM:[C

    and-int/lit8 v4, v1, 0x7

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 17
    ushr-int/lit8 v1, v1, 0x3

    int-to-char v1, v1

    .line 18
    const/4 v2, 0x1

    sget-object v3, Lcom/google/common/d/o;->uNM:[C

    and-int/lit8 v1, v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    .line 19
    return-object v0
.end method
