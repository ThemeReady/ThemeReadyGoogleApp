.class public Lorg/chromium/net/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zMV:Lorg/chromium/net/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    .line 3
    invoke-static {p1}, Lorg/chromium/net/l;->ga(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/h;->ef(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/l;

    invoke-virtual {v0}, Lorg/chromium/net/l;->cQr()Lorg/chromium/net/h;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/net/h;-><init>(Lorg/chromium/net/w;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/w;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    .line 9
    return-void
.end method

.method static cr(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 36
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input values cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 41
    :try_start_0
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 42
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_1
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to convert version segments into integers: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " & "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    goto :goto_1
.end method

.method static ef(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/l;

    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/l;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Lorg/chromium/net/i;

    invoke-direct {v0}, Lorg/chromium/net/i;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public EC(Ljava/lang/String;)Lorg/chromium/net/h;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0, p1}, Lorg/chromium/net/w;->EH(Ljava/lang/String;)Lorg/chromium/net/w;

    .line 11
    return-object p0
.end method

.method public I(IJ)Lorg/chromium/net/h;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/w;->K(IJ)Lorg/chromium/net/w;

    .line 21
    return-object p0
.end method

.method public a(Lorg/chromium/net/j;)Lorg/chromium/net/h;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0, p1}, Lorg/chromium/net/w;->c(Lorg/chromium/net/j;)Lorg/chromium/net/w;

    .line 13
    return-object p0
.end method

.method public cQq()Lorg/chromium/net/g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0}, Lorg/chromium/net/w;->cQv()Lorg/chromium/net/o;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;II)Lorg/chromium/net/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/w;->p(Ljava/lang/String;II)Lorg/chromium/net/w;

    .line 23
    return-object p0
.end method

.method public qb(Z)Lorg/chromium/net/h;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0, p1}, Lorg/chromium/net/w;->qj(Z)Lorg/chromium/net/w;

    .line 15
    return-object p0
.end method

.method public qc(Z)Lorg/chromium/net/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0, p1}, Lorg/chromium/net/w;->qi(Z)Lorg/chromium/net/w;

    .line 17
    return-object p0
.end method

.method public qd(Z)Lorg/chromium/net/h;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0, p1}, Lorg/chromium/net/w;->qk(Z)Lorg/chromium/net/w;

    .line 19
    return-object p0
.end method
