.class public Lcom/google/u/a/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uYh:Lcom/google/u/a/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/u/a/a/ai;

    .line 3
    invoke-direct {v0}, Lcom/google/u/a/a/ai;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/u/a/a/aj;->uYh:Lcom/google/u/a/a/ai;

    return-void
.end method


# virtual methods
.method public final cfh()Lcom/google/u/a/a/ai;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/u/a/a/ai;

    iget-object v1, p0, Lcom/google/u/a/a/aj;->uYh:Lcom/google/u/a/a/ai;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/u/a/a/ai;-><init>(Lcom/google/u/a/a/ai;)V

    .line 7
    return-object v0
.end method

.method public final vG(Ljava/lang/String;)Lcom/google/u/a/a/aj;
    .locals 1

    .prologue
    .line 8
    const-string v0, "Key should not be null."

    invoke-static {p1, v0}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/u/a/a/aj;->uYh:Lcom/google/u/a/a/ai;

    .line 10
    iput-object p1, v0, Lcom/google/u/a/a/ai;->bay:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final vH(Ljava/lang/String;)Lcom/google/u/a/a/aj;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/u/a/a/aj;->uYh:Lcom/google/u/a/a/ai;

    invoke-static {p1}, Lcom/google/u/a/a/ap;->vK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/u/a/a/ai;->name:Ljava/lang/String;

    .line 16
    return-object p0
.end method
