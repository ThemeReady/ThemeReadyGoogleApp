.class public Lcom/google/common/b/h;
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


# instance fields
.field public final uDt:[I


# direct methods
.method constructor <init>([ILcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/google/common/base/Function",
            "<TS;",
            "Lcom/google/common/o/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/b/e;-><init>(Lcom/google/common/base/Function;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/b/h;->uDt:[I

    .line 3
    return-void
.end method


# virtual methods
.method public final Cw(I)I
    .locals 2

    .prologue
    .line 4
    and-int/lit16 v0, p1, 0xff

    .line 5
    iget-object v1, p0, Lcom/google/common/b/h;->uDt:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x100

    goto :goto_0
.end method
