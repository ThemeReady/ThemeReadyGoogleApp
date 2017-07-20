.class public Lcom/a/a/c/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/i;


# instance fields
.field public bgB:I

.field public final biC:Lcom/a/a/c/c/ad;

.field public final biD:Ljava/lang/String;

.field public biE:Ljava/lang/String;

.field public biF:Ljava/net/URL;

.field public volatile biG:[B

.field public final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/a/a/c/c/ad;->biI:Lcom/a/a/c/c/ad;

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/c/ac;-><init>(Ljava/lang/String;Lcom/a/a/c/c/ad;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/c/ad;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/c/ac;->url:Ljava/net/URL;

    .line 16
    invoke-static {p1}, Lcom/a/a/i/j;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/c/ac;->biD:Ljava/lang/String;

    .line 18
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/a/a/c/c/ad;

    iput-object v0, p0, Lcom/a/a/c/c/ac;->biC:Lcom/a/a/c/c/ad;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/c/ad;->biI:Lcom/a/a/c/c/ad;

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/c/ac;-><init>(Ljava/net/URL;Lcom/a/a/c/c/ad;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/a/a/c/c/ad;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lcom/a/a/c/c/ac;->url:Ljava/net/URL;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/c/ac;->biD:Ljava/lang/String;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/a/a/c/c/ad;

    iput-object v0, p0, Lcom/a/a/c/c/ac;->biC:Lcom/a/a/c/c/ad;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/a/a/c/c/ac;->biG:[B

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/a/a/c/c/ac;->lq()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/a/c/c/ac;->bdW:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/c/ac;->biG:[B

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/ac;->biG:[B

    .line 33
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    instance-of v1, p1, Lcom/a/a/c/c/ac;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lcom/a/a/c/c/ac;

    .line 37
    invoke-virtual {p0}, Lcom/a/a/c/c/ac;->lq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/c/c/ac;->lq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/c/ac;->biC:Lcom/a/a/c/c/ad;

    iget-object v2, p1, Lcom/a/a/c/c/ac;->biC:Lcom/a/a/c/c/ad;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/a/a/c/c/ac;->bgB:I

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/a/a/c/c/ac;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/a/a/c/c/ac;->bgB:I

    .line 43
    iget v0, p0, Lcom/a/a/c/c/ac;->bgB:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/c/c/ac;->biC:Lcom/a/a/c/c/ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/c/ac;->bgB:I

    .line 44
    :cond_0
    iget v0, p0, Lcom/a/a/c/c/ac;->bgB:I

    return v0
.end method

.method public final lp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/c/c/ac;->biE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/a/a/c/c/ac;->biD:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/a/a/c/c/ac;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/c/ac;->biE:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/c/ac;->biE:Ljava/lang/String;

    return-object v0
.end method

.method public final lq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/a/a/c/c/ac;->biD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/c/ac;->biD:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/ac;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/a/a/c/c/ac;->lq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
