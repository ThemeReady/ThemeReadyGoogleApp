.class public final Lcom/google/u/a/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bay:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/u/a/a/ai;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/u/a/a/ai;->bay:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/ai;->bay:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/u/a/a/ai;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/ai;->name:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/u/a/a/ai;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/u/a/a/ai;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/u/a/a/ai;->bay:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vF(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/u/a/a/ai;->bay:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/u/a/a/ai;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
