.class Lcom/google/common/a/bc;
.super Lcom/google/common/a/t;
.source "SourceFile"


# instance fields
.field public final bfT:Ljava/lang/Object;

.field public final uHx:I

.field public final uHy:Lcom/google/common/a/as;

.field public volatile uHz:Lcom/google/common/a/bg;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 1
    .param p3    # Lcom/google/common/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/t;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/a/p;->uGm:Lcom/google/common/a/bg;

    .line 4
    iput-object v0, p0, Lcom/google/common/a/bc;->uHz:Lcom/google/common/a/bg;

    .line 5
    iput-object p1, p0, Lcom/google/common/a/bc;->bfT:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/a/bc;->uHx:I

    .line 7
    iput-object p3, p0, Lcom/google/common/a/bc;->uHy:Lcom/google/common/a/as;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/a/bg;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/common/a/bc;->uHz:Lcom/google/common/a/bg;

    .line 12
    return-void
.end method

.method public final cjx()Lcom/google/common/a/bg;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/a/bc;->uHz:Lcom/google/common/a/bg;

    return-object v0
.end method

.method public final cjy()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/a/bc;->uHy:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjz()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/a/bc;->uHx:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/bc;->bfT:Ljava/lang/Object;

    return-object v0
.end method
