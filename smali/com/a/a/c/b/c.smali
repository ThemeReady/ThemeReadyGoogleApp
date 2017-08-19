.class Lcom/a/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/b/c;


# instance fields
.field public final bdD:Lcom/a/a/c/d;

.field public final bdE:Lcom/a/a/c/m;

.field public final data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/a/a/c/d;Ljava/lang/Object;Lcom/a/a/c/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/c;->bdD:Lcom/a/a/c/d;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/b/c;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/a/a/c/b/c;->bdE:Lcom/a/a/c/m;

    .line 5
    return-void
.end method


# virtual methods
.method public final h(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/a/a/c/b/c;->bdD:Lcom/a/a/c/d;

    iget-object v1, p0, Lcom/a/a/c/b/c;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/c/b/c;->bdE:Lcom/a/a/c/m;

    invoke-interface {v0, v1, p1, v2}, Lcom/a/a/c/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/c/m;)Z

    move-result v0

    return v0
.end method
