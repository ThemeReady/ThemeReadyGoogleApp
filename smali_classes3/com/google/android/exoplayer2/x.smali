.class public abstract Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pGP:Lcom/google/android/exoplayer2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/x;->pGP:Lcom/google/android/exoplayer2/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/google/android/exoplayer2/z;->pGk:I

    .line 9
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;)Lcom/google/android/exoplayer2/aa;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/aa;->pGZ:I

    if-ne v3, p1, :cond_3

    .line 11
    packed-switch p4, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->bwf()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 17
    :goto_0
    :pswitch_1
    if-ne v1, v0, :cond_2

    .line 20
    :goto_1
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->bwf()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/aa;->pGY:I

    goto :goto_1

    .line 20
    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/google/android/exoplayer2/aa;)Lcom/google/android/exoplayer2/aa;
    .locals 6

    .prologue
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;
.end method

.method public abstract a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;
.end method

.method public abstract bf(Ljava/lang/Object;)I
.end method

.method public abstract bwf()I
.end method

.method public abstract bwg()I
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->bwf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
