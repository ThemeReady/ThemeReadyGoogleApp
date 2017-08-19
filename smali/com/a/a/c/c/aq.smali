.class public Lcom/a/a/c/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bdx:Lcom/a/a/c/i;

.field public final bhG:Ljava/util/List;

.field public final bhH:Lcom/a/a/c/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Ljava/util/List;Lcom/a/a/c/a/b;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/i;Ljava/util/List;Lcom/a/a/c/a/b;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/a/a/c/i;

    iput-object v0, p0, Lcom/a/a/c/c/aq;->bdx:Lcom/a/a/c/i;

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/c/c/aq;->bhG:Ljava/util/List;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/a/a/c/a/b;

    iput-object v0, p0, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    .line 13
    return-void
.end method
