.class public Lcom/google/common/b/v;
.super Lcom/google/common/b/l;
.source "SourceFile"


# instance fields
.field public final uDE:I

.field public final uDF:I

.field public final uDG:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/b/l;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/b/v;->uDE:I

    .line 3
    iput p2, p0, Lcom/google/common/b/v;->uDF:I

    .line 4
    iput p3, p0, Lcom/google/common/b/v;->uDG:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/common/o/e;)Lcom/google/common/b/m;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/b/w;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/w;-><init>(Lcom/google/common/b/v;Lcom/google/common/o/e;)V

    return-object v0
.end method
