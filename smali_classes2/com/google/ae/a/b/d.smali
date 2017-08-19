.class Lcom/google/ae/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ae/a/b/t;


# instance fields
.field public final synthetic ysD:I

.field public final synthetic ysE:[Ljava/util/ArrayList;

.field public final synthetic ysF:Lcom/google/ae/a/b/n;

.field public final synthetic ysG:Lcom/google/ae/a/b/n;

.field public final synthetic ysH:Lcom/google/ae/a/b/c;


# direct methods
.method constructor <init>(Lcom/google/ae/a/b/c;I[Ljava/util/ArrayList;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iput p2, p0, Lcom/google/ae/a/b/d;->ysD:I

    iput-object p3, p0, Lcom/google/ae/a/b/d;->ysE:[Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/ae/a/b/d;->ysF:Lcom/google/ae/a/b/n;

    iput-object p5, p0, Lcom/google/ae/a/b/d;->ysG:Lcom/google/ae/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(I)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/ae/a/b/n;

    iget-object v2, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iget v2, v2, Lcom/google/ae/a/b/c;->ogD:I

    iget-object v3, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iget v3, v3, Lcom/google/ae/a/b/c;->ysC:I

    invoke-direct {v0, v2, v3}, Lcom/google/ae/a/b/n;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iget v2, v2, Lcom/google/ae/a/b/c;->ysC:I

    mul-int v6, p1, v2

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iget v3, v3, Lcom/google/ae/a/b/c;->ogD:I

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iget v4, v4, Lcom/google/ae/a/b/c;->ysC:I

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iget-object v4, v4, Lcom/google/ae/a/b/c;->ysM:Lcom/google/ae/a/b/n;

    add-int v5, v6, v3

    invoke-virtual {v4, v1, v2, v5}, Lcom/google/ae/a/b/n;->g(ZII)D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ae/a/b/n;->b(ZIID)V

    .line 7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/b/d;->ysH:Lcom/google/ae/a/b/c;

    iget-object v0, v0, Lcom/google/ae/a/b/c;->ysB:[Lcom/google/ae/a/b/b;

    aget-object v0, v0, p1

    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
