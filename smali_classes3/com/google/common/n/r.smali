.class public final Lcom/google/common/n/r;
.super Lcom/google/common/collect/bm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bm",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final serialVersionUID:J = -0x2a612f103f1116caL

.field public static final vCe:Lcom/google/common/n/r;


# instance fields
.field public final vBJ:Lcom/google/common/collect/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/n/r;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 81
    new-instance v0, Lcom/google/common/n/r;

    .line 82
    sget-object v1, Lcom/google/common/collect/bb;->uzz:Lcom/google/common/collect/bb;

    .line 83
    invoke-direct {v0, v1}, Lcom/google/common/n/r;-><init>(Lcom/google/common/collect/fn;)V

    sput-object v0, Lcom/google/common/n/r;->vCe:Lcom/google/common/n/r;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/fe;

    invoke-direct {v0}, Lcom/google/common/collect/fe;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/n/r;-><init>(Lcom/google/common/collect/fn;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/fn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bm;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/n/k;

    invoke-direct {v0, p1}, Lcom/google/common/n/k;-><init>(Lcom/google/common/collect/fn;)V

    .line 4
    iput-object v0, p0, Lcom/google/common/n/r;->vBJ:Lcom/google/common/collect/fn;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    if-eqz p4, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/common/n/r;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/common/n/r;
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 11
    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, Lcom/google/common/n/r;

    invoke-direct {v7}, Lcom/google/common/n/r;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 19
    if-lt v8, v5, :cond_0

    .line 20
    add-int/lit8 v2, v8, -0x9

    const-string v3, "SHIFT_JIS"

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    :cond_0
    if-lt v8, v9, :cond_4

    .line 23
    add-int/lit8 v2, v8, -0xb

    const-string v3, "WINDOWS-31J"

    move v5, v9

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_7

    .line 27
    const/16 v0, 0x26

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 28
    if-ne v0, v6, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 30
    :cond_2
    const/16 v2, 0x3d

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 31
    if-le v3, v0, :cond_3

    move v3, v6

    .line 33
    :cond_3
    if-ne v3, v6, :cond_5

    move v2, v0

    .line 35
    :goto_1
    invoke-static {p0, v4, v2, p1, v1}, Lcom/google/common/n/r;->a(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v4

    .line 36
    if-ne v3, v6, :cond_6

    .line 37
    const-string v2, ""

    .line 39
    :goto_2
    invoke-virtual {v7, v4, v2}, Lcom/google/common/n/r;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    goto :goto_0

    :cond_4
    move v1, v4

    .line 24
    goto :goto_0

    :cond_5
    move v2, v3

    .line 33
    goto :goto_1

    .line 38
    :cond_6
    add-int/lit8 v2, v3, 0x1

    invoke-static {p0, v2, v0, p1, v1}, Lcom/google/common/n/r;->a(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 42
    :cond_7
    return-object v7
.end method

.method public static yC(Ljava/lang/String;)Lcom/google/common/n/r;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/common/n/o;->yB(Ljava/lang/String;)Lcom/google/common/n/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/n/r;->vBJ:Lcom/google/common/collect/fn;

    .line 72
    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/nio/charset/Charset;)V
    .locals 4

    .prologue
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/n/r;->ciz()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/common/n/p;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    const-string v1, ""

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const/16 v1, 0x3d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/common/n/p;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x26

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 63
    :cond_2
    return-void
.end method

.method protected final ciX()Lcom/google/common/collect/fn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/n/r;->vBJ:Lcom/google/common/collect/fn;

    return-object v0
.end method

.method protected final synthetic ciY()Lcom/google/common/collect/ii;
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/common/n/r;->vBJ:Lcom/google/common/collect/fn;

    .line 69
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 73
    .line 74
    new-instance v0, Lcom/google/common/n/r;

    .line 75
    iget-object v1, p0, Lcom/google/common/n/r;->vBJ:Lcom/google/common/collect/fn;

    .line 77
    new-instance v2, Lcom/google/common/collect/fe;

    invoke-direct {v2, v1}, Lcom/google/common/collect/fe;-><init>(Lcom/google/common/collect/ii;)V

    .line 78
    invoke-direct {v0, v2}, Lcom/google/common/n/r;-><init>(Lcom/google/common/collect/fn;)V

    .line 79
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/common/n/o;->a(Lcom/google/common/n/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
