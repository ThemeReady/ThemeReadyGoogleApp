.class public abstract Lcom/google/aa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cs;


# instance fields
.field public cachedSize:I

.field public xUG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aa/c;->xUG:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/c;->cachedSize:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
