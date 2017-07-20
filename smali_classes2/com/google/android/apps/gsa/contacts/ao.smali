.class public Lcom/google/android/apps/gsa/contacts/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/ab;


# static fields
.field public static final czv:[Lcom/google/android/apps/gsa/contacts/ap;

.field public static final czw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final czx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/google/android/apps/gsa/contacts/ap;

    new-instance v2, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v3, "mother"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "mother"

    aput-object v5, v4, v1

    const-string v5, "mom"

    aput-object v5, v4, v7

    const-string v5, "mama"

    aput-object v5, v4, v8

    const-string v5, "mum"

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v2, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v3, "father"

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "father"

    aput-object v5, v4, v1

    const-string v5, "dad"

    aput-object v5, v4, v7

    const-string v5, "daddy"

    aput-object v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v3, "brother"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "brother"

    aput-object v5, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v8

    new-instance v2, Lcom/google/android/apps/gsa/contacts/ap;

    const-string/jumbo v3, "sister"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "sister"

    aput-object v5, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v3, "partner"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "partner"

    aput-object v5, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v9

    const/4 v2, 0x5

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "grandfather"

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "grandfather"

    aput-object v6, v5, v1

    const-string v6, "granddad"

    aput-object v6, v5, v7

    const-string v6, "grandpa"

    aput-object v6, v5, v8

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "grandmother"

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "grandmother"

    aput-object v6, v5, v1

    const-string v6, "grandma"

    aput-object v6, v5, v7

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string/jumbo v4, "wife"

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "wife"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "husband"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "husband"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string/jumbo v4, "son"

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "son"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "daughter"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "daughter"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "niece"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "niece"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "nephew"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "nephew"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string/jumbo v4, "uncle"

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "uncle"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "aunt"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "aunt"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "cousin"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "cousin"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "assistant"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "assistant"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "manager"

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "manager"

    aput-object v6, v5, v1

    const-string v6, "boss"

    aput-object v6, v5, v7

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "girlfriend"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "girlfriend"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/google/android/apps/gsa/contacts/ap;

    const-string v4, "boyfriend"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "boyfriend"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/contacts/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/contacts/ao;->czv:[Lcom/google/android/apps/gsa/contacts/ap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/gsa/contacts/ao;->czw:Ljava/util/Map;

    .line 28
    sget-object v3, Lcom/google/android/apps/gsa/contacts/ao;->czv:[Lcom/google/android/apps/gsa/contacts/ap;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 29
    iget-object v6, v5, Lcom/google/android/apps/gsa/contacts/ap;->czz:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 30
    sget-object v9, Lcom/google/android/apps/gsa/contacts/ao;->czw:Ljava/util/Map;

    iget-object v10, v5, Lcom/google/android/apps/gsa/contacts/ap;->czy:Ljava/lang/String;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ao;->czx:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final bc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ao;->czx:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bd(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contacts/ao;->bc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/contacts/ao;->czw:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final be(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contacts/ao;->bc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/contacts/ao;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/apps/gsa/contacts/ao;->czv:[Lcom/google/android/apps/gsa/contacts/ap;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 14
    iget-object v6, v5, Lcom/google/android/apps/gsa/contacts/ap;->czy:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/google/android/apps/gsa/contacts/ap;->czz:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contacts/ao;->bc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/contacts/ao;->czw:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/contacts/ao;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
