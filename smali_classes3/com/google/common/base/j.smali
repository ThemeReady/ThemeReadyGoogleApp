.class abstract Lcom/google/common/base/j;
.super Lcom/google/common/base/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public ciN()Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/base/x;

    invoke-direct {v0, p0}, Lcom/google/common/base/x;-><init>(Lcom/google/common/base/d;)V

    return-object v0
.end method
