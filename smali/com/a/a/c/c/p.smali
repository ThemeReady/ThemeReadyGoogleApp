.class public final Lcom/a/a/c/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# instance fields
.field public final bhl:Lcom/a/a/c/c/q;


# direct methods
.method public constructor <init>(Lcom/a/a/c/c/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/p;->bhl:Lcom/a/a/c/c/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/a/a/c/c/aq;

    new-instance v1, Lcom/a/a/h/b;

    invoke-direct {v1, p1}, Lcom/a/a/h/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/a/a/c/c/r;

    iget-object v3, p0, Lcom/a/a/c/c/p;->bhl:Lcom/a/a/c/c/q;

    invoke-direct {v2, p1, v3}, Lcom/a/a/c/c/r;-><init>(Ljava/lang/String;Lcom/a/a/c/c/q;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 9
    return-object v0
.end method
