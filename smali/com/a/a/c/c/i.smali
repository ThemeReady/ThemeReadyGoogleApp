.class Lcom/a/a/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# instance fields
.field public final bhj:Lcom/a/a/c/c/h;

.field public final bhk:[B


# direct methods
.method public constructor <init>([BLcom/a/a/c/c/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/i;->bhk:[B

    .line 3
    iput-object p2, p0, Lcom/a/a/c/c/i;->bhj:Lcom/a/a/c/c/h;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/c/i;->bhj:Lcom/a/a/c/c/h;

    iget-object v1, p0, Lcom/a/a/c/c/i;->bhk:[B

    invoke-interface {v0, v1}, Lcom/a/a/c/c/h;->b([B)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final dM()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ki()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/a/a/c/a;->bco:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/a/a/c/c/i;->bhj:Lcom/a/a/c/c/h;

    invoke-interface {v0}, Lcom/a/a/c/c/h;->kj()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
