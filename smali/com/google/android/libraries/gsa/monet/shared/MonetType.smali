.class public Lcom/google/android/libraries/gsa/monet/shared/MonetType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELIMITER:C = '.'


# instance fields
.field public final grG:Ljava/lang/String;

.field public final til:Ljava/lang/String;

.field public final tkk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->tkk:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->til:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->grG:Ljava/lang/String;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->til:Ljava/lang/String;

    .line 9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->grG:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->tkk:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->til:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->grG:Ljava/lang/String;

    .line 15
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static createLocal(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->wx(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static wx(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not a local type: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createScopedType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 4

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->wx(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->hasScopeName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->tkk:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->tkk:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFullType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->tkk:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->til:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->grG:Ljava/lang/String;

    return-object v0
.end method

.method public hasScopeName()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->til:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->tkk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->tkk:Ljava/lang/String;

    return-object v0
.end method
