.class public Lcom/google/common/b/v;
.super Lcom/google/common/b/l;
.source "SourceFile"


# instance fields
.field public final uMZ:I

.field public final uNa:I

.field public final uNb:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/b/l;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/b/v;->uMZ:I

    .line 3
    iput p2, p0, Lcom/google/common/b/v;->uNa:I

    .line 4
    iput p3, p0, Lcom/google/common/b/v;->uNb:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/common/n/e;)Lcom/google/common/b/m;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/b/w;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/w;-><init>(Lcom/google/common/b/v;Lcom/google/common/n/e;)V

    return-object v0
.end method
