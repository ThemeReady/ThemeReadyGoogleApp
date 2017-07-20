.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/google/ac/a/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final jdV:[B


# instance fields
.field public volatile bkb:[B

.field public final jdW:Lcom/google/ac/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public volatile jdX:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdV:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/ac/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 3
    return-void
.end method

.method public static m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(TT;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;-><init>(Lcom/google/ac/a/o;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    if-eq v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    if-nez v0, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final getBytes()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->bkb:[B

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdV:[B

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->bkb:[B

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->bkb:[B

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdX:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdX:Ljava/lang/Integer;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
