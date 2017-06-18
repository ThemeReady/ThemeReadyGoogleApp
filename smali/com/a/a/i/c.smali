.class final Lcom/a/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:[B

.field public final limit:I

.field public final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/i/c;->data:[B

    .line 3
    iput p2, p0, Lcom/a/a/i/c;->offset:I

    .line 4
    iput p3, p0, Lcom/a/a/i/c;->limit:I

    .line 5
    return-void
.end method
