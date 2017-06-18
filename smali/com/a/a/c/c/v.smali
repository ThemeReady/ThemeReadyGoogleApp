.class public Lcom/a/a/c/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/c/ar",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final bgA:Lcom/a/a/c/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/c/z",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/c/z",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/v;->bgA:Lcom/a/a/c/c/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/c/ax;",
            ")",
            "Lcom/a/a/c/c/ap",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/a/a/c/c/u;

    iget-object v1, p0, Lcom/a/a/c/c/v;->bgA:Lcom/a/a/c/c/z;

    invoke-direct {v0, v1}, Lcom/a/a/c/c/u;-><init>(Lcom/a/a/c/c/z;)V

    return-object v0
.end method
