.class public Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bZr:Ljava/lang/String;

.field public final dSE:Landroid/support/v4/g/y;

.field public final dSF:Landroid/support/v4/g/y;

.field public final dSG:Landroid/support/v4/g/y;

.field public final dSH:Landroid/support/v4/g/y;

.field public final dSI:Landroid/support/v4/g/y;

.field public final dSJ:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSE:Landroid/support/v4/g/y;

    .line 3
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSF:Landroid/support/v4/g/y;

    .line 4
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    .line 5
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSH:Landroid/support/v4/g/y;

    .line 6
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSI:Landroid/support/v4/g/y;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->type:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->bZr:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSJ:Ljava/lang/String;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSE:Landroid/support/v4/g/y;

    .line 13
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSF:Landroid/support/v4/g/y;

    .line 14
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    .line 15
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSH:Landroid/support/v4/g/y;

    .line 16
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSI:Landroid/support/v4/g/y;

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->bZr:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->type:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSJ:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/p/ah;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    :goto_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 57
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not supported data type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSE:Landroid/support/v4/g/y;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->b(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSF:Landroid/support/v4/g/y;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->b(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->b(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSI:Landroid/support/v4/g/y;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->b(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->cO(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final cO(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSH:Landroid/support/v4/g/y;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->b(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    .line 51
    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 33
    :goto_0
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 34
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    :goto_1
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->cO(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method final varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSM:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/p/ah;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    :goto_1
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 26
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method final varargs k([Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 27
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 28
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSL:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/p/ah;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 30
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 32
    :goto_1
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method final varargs l([Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 44
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 45
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSN:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/p/ah;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    instance-of v3, v0, [B

    if-eqz v3, :cond_0

    .line 47
    check-cast v0, [B

    .line 49
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->bZr:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSE:Landroid/support/v4/g/y;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSF:Landroid/support/v4/g/y;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSH:Landroid/support/v4/g/y;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "url:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " type:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " boolProps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " intProps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stringProps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thingProps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
