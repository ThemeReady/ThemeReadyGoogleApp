.class public Lcom/google/common/b/i;
.super Lcom/google/common/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/e",
        "<TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<TS;",
            "Lcom/google/common/o/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/b/e;-><init>(Lcom/google/common/base/Function;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Cw(I)I
    .locals 1

    .prologue
    .line 3
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/16 p1, 0x80

    goto :goto_0
.end method
