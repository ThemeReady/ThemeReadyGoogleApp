.class public Lcom/google/android/apps/gsa/shared/util/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ijZ:Ljava/lang/CharSequence;

.field public final ika:I

.field public final ikb:Z

.field public final ikc:Z

.field public ikd:I

.field public ike:I

.field public ikf:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZZ)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ika:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikb:Z

    .line 9
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikc:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/bf;->ayR()V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bf;-><init>(Ljava/lang/CharSequence;IZZ)V

    return-object v0
.end method

.method private final ayR()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ika:I

    if-ne v0, v1, :cond_6

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    if-ne v0, v1, :cond_2

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    .line 55
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 19
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikc:Z

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    .line 21
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    if-eq v2, v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/gsa/util/d;->d(Ljava/lang/CharSequence;II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    .line 23
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    if-eq v2, v1, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    goto :goto_1

    .line 25
    :cond_3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    .line 26
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    goto :goto_1

    .line 27
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/gsa/util/d;->d(Ljava/lang/CharSequence;II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    .line 29
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    if-eq v2, v1, :cond_5

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    goto :goto_1

    .line 31
    :cond_5
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    .line 32
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    goto :goto_1

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ika:I

    int-to-char v4, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    if-eq v0, v1, :cond_c

    .line 37
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    .line 38
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    .line 39
    :goto_2
    if-eq v2, v5, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_8

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_8
    if-ne v2, v5, :cond_9

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikf:I

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikb:Z

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 44
    if-eq v0, v1, :cond_a

    .line 45
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/gsa/util/d;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    goto/16 :goto_1

    .line 41
    :cond_9
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 49
    :goto_4
    if-ne v0, v2, :cond_b

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikc:Z

    if-nez v3, :cond_7

    .line 50
    :cond_b
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    .line 51
    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    goto/16 :goto_1

    .line 54
    :cond_c
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto :goto_4
.end method

.method public static b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bf;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/apps/gsa/shared/util/bf;-><init>(Ljava/lang/CharSequence;IZZ)V

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ijZ:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ikd:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/bf;->ike:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/bf;->ayR()V

    .line 60
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
