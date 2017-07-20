.class public Lcom/google/android/apps/gsa/staticplugins/co/b/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nTm:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

.field public static final nTn:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

.field public static final nTo:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

.field public static final nTp:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;

    const-string v1, "blob"

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTm:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;

    const-string v1, "expire"

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTn:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;

    const-string v1, "_ID"

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTo:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;

    const-string v1, "blob_key"

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ci;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTp:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/ce;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/w;->bqz()I

    move-result v1

    .line 2
    add-int/lit8 v0, v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ch;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->tx(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ch;-><init>(Lcom/google/android/apps/gsa/store/w;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTm:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTo:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTn:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->nTp:Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/w;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ck;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->ko(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/store/x;->cF(J)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ck;-><init>(Lcom/google/android/apps/gsa/store/w;)V

    goto :goto_0

    .line 14
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ck;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/ck;-><init>(Lcom/google/android/apps/gsa/store/w;)V

    goto :goto_0

    .line 17
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cj;

    check-cast p0, Lcom/google/android/apps/gsa/store/Expression;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cj;-><init>(Lcom/google/android/apps/gsa/store/Expression;Z)V

    goto :goto_0

    .line 20
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cg;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->tx(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cg;-><init>(Lcom/google/android/apps/gsa/store/w;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method static cy(J)Z
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ko(Z)J
    .locals 2

    .prologue
    .line 24
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static tx(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid operand type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    const-string v0, "attribute_id"

    .line 32
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "blob_id"

    goto :goto_0

    .line 29
    :pswitch_2
    const-string/jumbo v0, "real_attribute_value"

    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "long_attribute_value"

    goto :goto_0

    .line 31
    :pswitch_4
    const-string/jumbo v0, "text_attribute_value"

    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "boolean_attribute_value"

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic ty(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    .line 35
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid operator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    const-string v0, " AND "

    .line 47
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    const-string v0, " OR "

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, " NOT "

    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, " = "

    goto :goto_0

    .line 40
    :pswitch_4
    const-string v0, " != "

    goto :goto_0

    .line 41
    :pswitch_5
    const-string v0, " > "

    goto :goto_0

    .line 42
    :pswitch_6
    const-string v0, " >= "

    goto :goto_0

    .line 43
    :pswitch_7
    const-string v0, " < "

    goto :goto_0

    .line 44
    :pswitch_8
    const-string v0, " <= "

    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, ", "

    goto :goto_0

    .line 46
    :pswitch_a
    const-string v0, " IN "

    goto :goto_0

    .line 47
    :pswitch_b
    const-string v0, " AS "

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
