.class public final Lcom/google/android/exoplayer2/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pTD:Lcom/google/android/exoplayer2/e/x;

.field public final pTE:Lcom/google/android/exoplayer2/f/l;

.field public final pTF:Ljava/lang/Object;

.field public final pTG:[Lcom/google/android/exoplayer2/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/x;Lcom/google/android/exoplayer2/f/l;Ljava/lang/Object;[Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/o;->pTD:Lcom/google/android/exoplayer2/e/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/o;->pTF:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/f/o;->pTG:[Lcom/google/android/exoplayer2/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/f/o;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v1, v1, p2

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    .line 12
    iget-object v2, v2, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/o;->pTG:[Lcom/google/android/exoplayer2/w;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/f/o;->pTG:[Lcom/google/android/exoplayer2/w;

    aget-object v2, v2, p2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
