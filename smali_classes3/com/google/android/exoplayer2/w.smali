.class public final Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ozC:Lcom/google/android/exoplayer2/w;


# instance fields
.field public final ozD:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/w;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/w;->ozC:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/w;->ozD:I

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p0, p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/w;

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/w;->ozD:I

    iget v3, p1, Lcom/google/android/exoplayer2/w;->ozD:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/w;->ozD:I

    return v0
.end method
