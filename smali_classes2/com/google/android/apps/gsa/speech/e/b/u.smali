.class public Lcom/google/android/apps/gsa/speech/e/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic jxP:Lcom/google/ao/c/b/a/i;


# direct methods
.method public constructor <init>(Lcom/google/ao/c/b/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/u;->jxP:Lcom/google/ao/c/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/ao/c/b/a/t;

    check-cast p2, Lcom/google/ao/c/b/a/t;

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/u;->jxP:Lcom/google/ao/c/b/a/i;

    .line 4
    iget-object v3, p1, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/u;->jxP:Lcom/google/ao/c/b/a/i;

    .line 7
    iget-object v3, p2, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    if-nez v4, :cond_1

    move v3, v1

    :goto_0
    if-nez v5, :cond_2

    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 10
    if-nez v4, :cond_3

    const/4 v0, -0x1

    .line 14
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v0

    .line 9
    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 10
    goto :goto_2

    .line 11
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
