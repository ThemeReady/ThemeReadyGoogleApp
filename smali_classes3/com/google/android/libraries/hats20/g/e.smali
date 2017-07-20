.class Lcom/google/android/libraries/hats20/g/e;
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
        "Lcom/google/android/libraries/hats20/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final end:I

.field public final start:I

.field public final tfP:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/e;->start:I

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/g/e;->end:I

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/g/e;->tfP:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static a(Ljava/util/regex/Matcher;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/hats20/g/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/libraries/hats20/g/e;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/hats20/g/e;-><init>(Ljava/util/regex/Matcher;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/libraries/hats20/g/e;

    .line 11
    iget v0, p0, Lcom/google/android/libraries/hats20/g/e;->start:I

    iget v1, p1, Lcom/google/android/libraries/hats20/g/e;->start:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 12
    return v0
.end method
