.class public Lcom/a/a/c/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# instance fields
.field public final bid:Lcom/a/a/c/c/ap;


# direct methods
.method public constructor <init>(Lcom/a/a/c/c/ap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/a/i;->bid:Lcom/a/a/c/c/ap;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 2

    .prologue
    .line 7
    check-cast p1, Ljava/net/URL;

    .line 8
    iget-object v0, p0, Lcom/a/a/c/c/a/i;->bid:Lcom/a/a/c/c/ap;

    new-instance v1, Lcom/a/a/c/c/ac;

    invoke-direct {v1, p1}, Lcom/a/a/c/c/ac;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/a/a/c/c/ap;->b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;

    move-result-object v0

    .line 9
    return-object v0
.end method
