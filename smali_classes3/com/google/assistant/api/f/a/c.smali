.class public final Lcom/google/assistant/api/f/a/c;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/assistant/api/f/a/b;->ucH:Lcom/google/assistant/api/f/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/f/a/d;)Lcom/google/assistant/api/f/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/f/a/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/f/a/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/f/a/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/f/a/b;->aCT:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/assistant/api/f/a/b;->aCT:I

    .line 12
    iget v1, p1, Lcom/google/assistant/api/f/a/d;->value:I

    .line 13
    iput v1, v0, Lcom/google/assistant/api/f/a/b;->ucG:I

    .line 14
    return-object p0
.end method
