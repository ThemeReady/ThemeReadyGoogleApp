.class final Lcom/a/a/c/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final beD:Lcom/a/a/c/d/f/d;

.field public final bjt:Ljava/lang/Class;

.field public final bju:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/f/f;->bjt:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/d/f/f;->bju:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/a/a/c/d/f/f;->beD:Lcom/a/a/c/d/f/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/a/a/c/d/f/f;->bjt:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/d/f/f;->bju:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
