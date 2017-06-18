.class public Lcom/google/android/apps/gsa/sidekick/main/entry/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ab;


# instance fields
.field public final hAI:I

.field public final hAJ:[B

.field public final hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/an;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->hAI:I

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->hAJ:[B

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 10
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 11
    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v2, v2

    if-gtz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 17
    iget v5, v4, Lcom/google/q/b/c/b;->bkq:I

    .line 18
    const/16 v6, 0x12a

    if-eq v5, v6, :cond_4

    .line 20
    iget v5, v4, Lcom/google/q/b/c/b;->bkq:I

    .line 21
    const/16 v6, 0x12b

    if-eq v5, v6, :cond_4

    .line 23
    iget v5, v4, Lcom/google/q/b/c/b;->bkq:I

    .line 24
    const/16 v6, 0x14f

    if-ne v5, v6, :cond_5

    .line 26
    :cond_4
    iget-object v5, v4, Lcom/google/q/b/c/b;->tRC:[B

    .line 27
    if-eqz v5, :cond_5

    .line 29
    iget-object v0, v4, Lcom/google/q/b/c/b;->tRC:[B

    goto :goto_0

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)[B

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->hAJ:[B

    .line 37
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    move v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 43
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 47
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    if-eqz v4, :cond_6

    .line 48
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    .line 49
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    if-nez v4, :cond_4

    :cond_1
    move-object v1, v2

    .line 57
    :cond_2
    :goto_1
    return-object v1

    .line 39
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    array-length v4, v2

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v3, v2, v0

    .line 52
    iget-object v5, v3, Lcom/google/q/b/c/lj;->oqI:Lcom/google/q/b/c/mv;

    if-eqz v5, :cond_5

    .line 53
    iget-object v3, v3, Lcom/google/q/b/c/lj;->oqI:Lcom/google/q/b/c/mv;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->hAI:I

    invoke-virtual {v3, v5}, Lcom/google/q/b/c/mv;->Dh(I)Lcom/google/q/b/c/mv;

    .line 54
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 57
    goto :goto_1
.end method
