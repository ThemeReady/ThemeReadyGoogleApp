.class final Lcom/a/a/c/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# instance fields
.field public final bhm:Ljava/lang/String;

.field public final bhn:Lcom/a/a/c/c/q;

.field public data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/c/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/r;->bhm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/c/r;->bhn:Lcom/a/a/c/c/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/r;->bhn:Lcom/a/a/c/c/q;

    iget-object v1, p0, Lcom/a/a/c/c/r;->bhm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/c/c/q;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/c/r;->data:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/a/a/c/c/r;->data:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final dM()V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/r;->bhn:Lcom/a/a/c/c/q;

    iget-object v1, p0, Lcom/a/a/c/c/r;->data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/a/a/c/c/q;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ki()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/a/a/c/a;->bco:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/a/a/c/c/r;->bhn:Lcom/a/a/c/c/q;

    invoke-interface {v0}, Lcom/a/a/c/c/q;->kj()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
