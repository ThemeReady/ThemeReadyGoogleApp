.class public Lcom/a/a/c/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/c/ar",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/c/ax;",
            ")",
            "Lcom/a/a/c/c/ap",
            "<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/a/a/c/c/a/i;

    const-class v1, Lcom/a/a/c/c/ac;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/a/a/c/c/ax;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/c/c/ap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/c/a/i;-><init>(Lcom/a/a/c/c/ap;)V

    return-object v0
.end method
