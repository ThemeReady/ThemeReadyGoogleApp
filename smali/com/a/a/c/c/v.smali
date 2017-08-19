.class public Lcom/a/a/c/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;


# instance fields
.field public final bhq:Lcom/a/a/c/c/z;


# direct methods
.method public constructor <init>(Lcom/a/a/c/c/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/v;->bhq:Lcom/a/a/c/c/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/a/a/c/c/u;

    iget-object v1, p0, Lcom/a/a/c/c/v;->bhq:Lcom/a/a/c/c/z;

    invoke-direct {v0, v1}, Lcom/a/a/c/c/u;-><init>(Lcom/a/a/c/c/z;)V

    return-object v0
.end method
