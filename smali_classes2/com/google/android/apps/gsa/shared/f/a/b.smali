.class public Lcom/google/android/apps/gsa/shared/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/gsa/shared/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final gBS:Lcom/google/android/apps/gsa/shared/f/a/b;


# instance fields
.field public final gBP:Ljava/lang/String;

.field public final gBQ:Ljava/lang/String;

.field public final gBR:Z

.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/shared/f/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/f/a/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBS:Lcom/google/android/apps/gsa/shared/f/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->mName:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBP:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBQ:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBR:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->mName:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 4
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/shared/f/a/b;->p(Ljava/lang/String;I)I

    move-result v0

    .line 5
    if-ne v0, v9, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/f/a/c;

    const-string v1, "Empty rule"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/f/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/f/a/c;

    const-string v2, "Rule with leading whitespace: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/f/a/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    add-int/lit8 v3, v0, 0x1

    invoke-static {p2, v3}, Lcom/google/android/apps/gsa/shared/f/a/b;->o(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBP:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    move v6, v2

    move-object v7, v0

    move v0, v3

    .line 13
    :goto_1
    if-eq v0, v9, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/shared/f/a/b;->p(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v9, :cond_6

    .line 14
    add-int/lit8 v0, v4, 0x1

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/shared/f/a/b;->o(Ljava/lang/String;I)I

    move-result v8

    .line 15
    sub-int v5, v8, v4

    .line 16
    const/4 v0, 0x7

    if-ne v0, v5, :cond_3

    const-string v0, "rewrite"

    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v8, v9, :cond_3

    add-int/lit8 v0, v8, 0x1

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/shared/f/a/b;->p(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 19
    add-int/lit8 v3, v0, 0x1

    invoke-static {p2, v3}, Lcom/google/android/apps/gsa/shared/f/a/b;->o(Ljava/lang/String;I)I

    move-result v3

    .line 20
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move v0, v3

    goto :goto_1

    .line 21
    :cond_3
    const/4 v0, 0x5

    if-ne v0, v5, :cond_4

    const-string v0, "block"

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v1

    move v0, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/f/a/c;

    const-string v2, "Illegal rule: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/f/a/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    iput-object v7, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBQ:Ljava/lang/String;

    .line 25
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBR:Z

    .line 26
    return-void
.end method

.method private static final o(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method private static final p(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 30
    :goto_0
    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 31
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return p1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/apps/gsa/shared/f/a/b;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/f/a/b;->gBP:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/f/a/b;->gBP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 41
    return v0
.end method
