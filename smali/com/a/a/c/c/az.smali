.class Lcom/a/a/c/c/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final beB:Ljava/lang/Class;

.field public final bhT:Ljava/lang/Class;

.field public final bhU:Lcom/a/a/c/c/ar;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/az;->bhT:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/c/az;->beB:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/a/a/c/c/az;->bhU:Lcom/a/a/c/c/ar;

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/a/a/c/c/az;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/c/az;->beB:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/c/az;->bhT:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
