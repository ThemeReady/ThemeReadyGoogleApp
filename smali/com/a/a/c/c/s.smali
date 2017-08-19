.class public final Lcom/a/a/c/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;


# instance fields
.field public final bho:Lcom/a/a/c/c/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/c/t;

    invoke-direct {v0}, Lcom/a/a/c/c/t;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/s;->bho:Lcom/a/a/c/c/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/a/a/c/c/p;

    iget-object v1, p0, Lcom/a/a/c/c/s;->bho:Lcom/a/a/c/c/q;

    invoke-direct {v0, v1}, Lcom/a/a/c/c/p;-><init>(Lcom/a/a/c/c/q;)V

    return-object v0
.end method
