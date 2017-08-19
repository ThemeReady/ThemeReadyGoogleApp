.class public Lcom/google/common/b/h;
.super Lcom/google/common/b/e;
.source "SourceFile"


# instance fields
.field public final uMO:[I


# direct methods
.method constructor <init>([ILcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/b/e;-><init>(Lcom/google/common/base/Function;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/b/h;->uMO:[I

    .line 3
    return-void
.end method


# virtual methods
.method public final CM(I)I
    .locals 2

    .prologue
    .line 4
    and-int/lit16 v0, p1, 0xff

    .line 5
    iget-object v1, p0, Lcom/google/common/b/h;->uMO:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x100

    goto :goto_0
.end method
