.class public final Lcom/google/u/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uXB:Lcom/google/u/a/a/aa;


# instance fields
.field public eGy:Ljava/lang/String;

.field public uXC:Lcom/google/u/a/a/u;

.field public uXD:Z

.field public uXE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public uXF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public uXG:Ljava/util/Map;
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

.field public uXH:[Ljava/lang/String;

.field public uXI:[Ljava/lang/String;

.field public uXJ:[Ljava/lang/String;

.field public uXK:Ljava/util/regex/Pattern;

.field public uXL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/google/u/a/a/aa;

    new-instance v1, Lcom/google/u/a/a/y;

    invoke-direct {v1}, Lcom/google/u/a/a/y;-><init>()V

    .line 128
    invoke-virtual {v1}, Lcom/google/u/a/a/y;->cfc()Lcom/google/u/a/a/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/u/a/a/aa;-><init>(Lcom/google/u/a/a/z;)V

    sput-object v0, Lcom/google/u/a/a/v;->uXB:Lcom/google/u/a/a/aa;

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/google/u/a/a/u;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/u/a/a/v;-><init>(Lcom/google/u/a/a/u;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/u/a/a/u;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/u/a/a/v;->uXC:Lcom/google/u/a/a/u;

    .line 5
    iput-boolean p2, p0, Lcom/google/u/a/a/v;->uXD:Z

    .line 7
    const-string v0, "data"

    iput-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/u/a/a/v;->uXC:Lcom/google/u/a/a/u;

    const-string v1, "data"

    invoke-interface {v0, v1}, Lcom/google/u/a/a/u;->vs(Ljava/lang/String;)Lcom/google/u/a/a/j;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/u/a/a/e;->uWu:Lcom/google/u/a/a/e;

    invoke-virtual {v0, v1}, Lcom/google/u/a/a/j;->a(Lcom/google/u/a/a/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/google/u/a/a/e;->uWu:Lcom/google/u/a/a/e;

    invoke-virtual {v0, v1}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXH:[Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/u/a/a/v;->uXH:[Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/google/u/a/a/ap;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXG:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXE:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXF:Ljava/util/Set;

    .line 14
    const-string v0, "ZZ"

    invoke-direct {p0, v0}, Lcom/google/u/a/a/v;->vx(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method constructor <init>(Lcom/google/u/a/a/v;Lcom/google/u/a/a/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/u/a/a/v;->uXE:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXE:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/u/a/a/v;->uXF:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXF:Ljava/util/Set;

    .line 19
    iget-object v0, p1, Lcom/google/u/a/a/v;->uXC:Lcom/google/u/a/a/u;

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXC:Lcom/google/u/a/a/u;

    .line 20
    iget-boolean v0, p1, Lcom/google/u/a/a/v;->uXD:Z

    iput-boolean v0, p0, Lcom/google/u/a/a/v;->uXD:Z

    .line 21
    iget-object v0, p1, Lcom/google/u/a/a/v;->uXK:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXK:Ljava/util/regex/Pattern;

    .line 22
    iget-object v0, p1, Lcom/google/u/a/a/v;->uXL:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXL:Ljava/util/regex/Pattern;

    .line 24
    if-eqz p2, :cond_7

    .line 25
    sget-object v0, Lcom/google/u/a/a/e;->uWw:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->a(Lcom/google/u/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/google/u/a/a/e;->uWw:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    .line 27
    :cond_0
    sget-object v0, Lcom/google/u/a/a/e;->uWF:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->a(Lcom/google/u/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/u/a/a/e;->uWF:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXH:[Ljava/lang/String;

    .line 29
    :cond_1
    sget-object v0, Lcom/google/u/a/a/e;->uWG:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->a(Lcom/google/u/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/u/a/a/e;->uWG:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXI:[Ljava/lang/String;

    .line 31
    :cond_2
    sget-object v0, Lcom/google/u/a/a/e;->uWI:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->a(Lcom/google/u/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/google/u/a/a/e;->uWI:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXJ:[Ljava/lang/String;

    .line 33
    :cond_3
    sget-object v0, Lcom/google/u/a/a/e;->uWK:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->a(Lcom/google/u/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/google/u/a/a/e;->uWK:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXK:Ljava/util/regex/Pattern;

    .line 35
    :cond_4
    sget-object v0, Lcom/google/u/a/a/e;->uWL:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->a(Lcom/google/u/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-direct {p0}, Lcom/google/u/a/a/v;->cfb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    sget-object v0, Lcom/google/u/a/a/e;->uWL:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXK:Ljava/util/regex/Pattern;

    .line 39
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/u/a/a/v;->uXH:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/u/a/a/v;->uXJ:[Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/u/a/a/v;->uXI:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/u/a/a/v;->uXH:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/u/a/a/v;->uXI:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/u/a/a/v;->uXH:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXJ:[Ljava/lang/String;

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/google/u/a/a/v;->cfb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/u/a/a/v;->vu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/u/a/a/v;->vx(Ljava/lang/String;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/u/a/a/v;->uXH:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/u/a/a/v;->uXJ:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/u/a/a/v;->uXI:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/u/a/a/ap;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXG:Ljava/util/Map;

    .line 44
    return-void

    .line 38
    :cond_8
    sget-object v0, Lcom/google/u/a/a/e;->uWL:Lcom/google/u/a/a/e;

    invoke-virtual {p2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXL:Ljava/util/regex/Pattern;

    goto :goto_0
.end method

.method private static cZ(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/f;

    .line 120
    sget-object v3, Lcom/google/u/a/a/f;->uWQ:Lcom/google/u/a/a/f;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/google/u/a/a/f;->uWR:Lcom/google/u/a/a/f;

    if-ne v0, v3, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/google/u/a/a/f;->uWS:Lcom/google/u/a/a/f;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    return-object v1
.end method

.method private final cfb()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    const-string v1, "Cannot use null as key"

    invoke-static {v0, v1}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static vu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 47
    const-string v0, "ZZ"

    .line 48
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, v2

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private final vv(Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/u/a/a/v;->vw(Ljava/lang/String;)Lcom/google/u/a/a/j;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/u/a/a/e;->uWz:Lcom/google/u/a/a/e;

    invoke-virtual {v0, v1}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/u/a/a/e;->uWy:Lcom/google/u/a/a/e;

    invoke-virtual {v0, v2}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 53
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 54
    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 57
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-object v3
.end method

.method private final vw(Ljava/lang/String;)Lcom/google/u/a/a/j;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/u/a/a/ad;

    sget-object v1, Lcom/google/u/a/a/ae;->uYb:Lcom/google/u/a/a/ae;

    invoke-direct {v0, v1}, Lcom/google/u/a/a/ad;-><init>(Lcom/google/u/a/a/ae;)V

    new-instance v1, Lcom/google/u/a/a/d;

    invoke-direct {v1}, Lcom/google/u/a/a/d;-><init>()V

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/u/a/a/d;->vk(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/u/a/a/d;->ceW()Lcom/google/u/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/u/a/a/ad;->e(Lcom/google/u/a/a/c;)Lcom/google/u/a/a/ad;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/u/a/a/ad;->cff()Lcom/google/u/a/a/ac;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/u/a/a/v;->uXC:Lcom/google/u/a/a/u;

    invoke-virtual {v0}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/u/a/a/u;->vs(Ljava/lang/String;)Lcom/google/u/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method private final vx(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/u/a/a/v;->uXD:Z

    if-nez v0, :cond_4

    .line 65
    invoke-direct {p0, p1}, Lcom/google/u/a/a/v;->vw(Ljava/lang/String;)Lcom/google/u/a/a/j;

    move-result-object v1

    .line 66
    const-string v0, "ZZ"

    invoke-direct {p0, v0}, Lcom/google/u/a/a/v;->vw(Ljava/lang/String;)Lcom/google/u/a/a/j;

    move-result-object v2

    .line 67
    sget-object v0, Lcom/google/u/a/a/e;->uWv:Lcom/google/u/a/a/e;

    invoke-virtual {v1, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/google/u/a/a/e;->uWv:Lcom/google/u/a/a/e;

    invoke-virtual {v2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    sget-object v3, Lcom/google/u/a/a/v;->uXB:Lcom/google/u/a/a/aa;

    .line 72
    invoke-virtual {v3, v0, p1}, Lcom/google/u/a/a/aa;->bE(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/google/u/a/a/v;->uXE:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/u/a/a/v;->cZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_1
    sget-object v0, Lcom/google/u/a/a/e;->uWC:Lcom/google/u/a/a/e;

    invoke-virtual {v1, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    sget-object v0, Lcom/google/u/a/a/e;->uWC:Lcom/google/u/a/a/e;

    invoke-virtual {v2, v0}, Lcom/google/u/a/a/j;->b(Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    invoke-static {v0}, Lcom/google/u/a/a/aa;->vB(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXF:Ljava/util/Set;

    .line 93
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    sget-object v0, Lcom/google/u/a/a/v;->uXB:Lcom/google/u/a/a/aa;

    sget-object v1, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/google/u/a/a/aa;->a(Lcom/google/u/a/a/af;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/u/a/a/v;->cZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/v;->uXE:Ljava/util/Set;

    .line 84
    invoke-static {p1}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/google/u/a/a/e;->uWC:Lcom/google/u/a/a/e;

    invoke-static {p1, v0}, Lcom/google/u/a/a/aa;->a(Ljava/lang/String;Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    const-string v0, "ZZ"

    sget-object v1, Lcom/google/u/a/a/e;->uWC:Lcom/google/u/a/a/e;

    invoke-static {v0, v1}, Lcom/google/u/a/a/aa;->a(Ljava/lang/String;Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_5
    invoke-static {v0}, Lcom/google/u/a/a/aa;->vB(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/u/a/a/v;->uXF:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    return-object v0
.end method

.method final vy(Ljava/lang/String;)Lcom/google/u/a/a/v;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 94
    invoke-static {p1}, Lcom/google/u/a/a/ap;->vK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Lcom/google/u/a/a/v;

    invoke-direct {v0, p0, v8}, Lcom/google/u/a/a/v;-><init>(Lcom/google/u/a/a/v;Lcom/google/u/a/a/j;)V

    .line 116
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    const-string v3, "/"

    aget-object v4, v2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    array-length v3, v2

    if-le v3, v7, :cond_2

    .line 99
    invoke-static {v0}, Lcom/google/u/a/a/v;->vu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {p0, v3}, Lcom/google/u/a/a/v;->vv(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    aget-object v4, v2, v7

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    const-string v3, "--"

    aget-object v2, v2, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_2
    new-instance v2, Lcom/google/u/a/a/ad;

    invoke-direct {v2, v0}, Lcom/google/u/a/a/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/u/a/a/ad;->cff()Lcom/google/u/a/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/google/u/a/a/v;->uXC:Lcom/google/u/a/a/u;

    invoke-interface {v2, v0}, Lcom/google/u/a/a/u;->vr(Ljava/lang/String;)Lcom/google/u/a/a/j;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    new-instance v0, Lcom/google/u/a/a/v;

    invoke-direct {v0, p0, v2}, Lcom/google/u/a/a/v;-><init>(Lcom/google/u/a/a/v;Lcom/google/u/a/a/j;)V

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/u/a/a/v;->uXI:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lcom/google/u/a/a/v;

    invoke-direct {v0, p0, v8}, Lcom/google/u/a/a/v;-><init>(Lcom/google/u/a/a/v;Lcom/google/u/a/a/j;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/google/u/a/a/v;->uXI:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 109
    iget-object v1, p0, Lcom/google/u/a/a/v;->uXI:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/google/u/a/a/ad;

    iget-object v2, p0, Lcom/google/u/a/a/v;->eGy:Ljava/lang/String;

    const-string v3, "/"

    iget-object v4, p0, Lcom/google/u/a/a/v;->uXJ:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/u/a/a/ad;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lcom/google/u/a/a/ad;->cff()Lcom/google/u/a/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/u/a/a/v;->uXC:Lcom/google/u/a/a/u;

    invoke-interface {v2, v1}, Lcom/google/u/a/a/u;->vr(Ljava/lang/String;)Lcom/google/u/a/a/j;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    new-instance v0, Lcom/google/u/a/a/v;

    invoke-direct {v0, p0, v1}, Lcom/google/u/a/a/v;-><init>(Lcom/google/u/a/a/v;Lcom/google/u/a/a/j;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_6
    new-instance v0, Lcom/google/u/a/a/v;

    invoke-direct {v0, p0, v8}, Lcom/google/u/a/a/v;-><init>(Lcom/google/u/a/a/v;Lcom/google/u/a/a/j;)V

    goto/16 :goto_0
.end method
