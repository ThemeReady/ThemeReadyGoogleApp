.class public final Lcom/google/common/collect/jb;
.super Lcom/google/common/collect/ji;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ji",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J

.field public static final uCo:Lcom/google/common/collect/jb;


# instance fields
.field public transient uCp:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public transient uCq:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/collect/jb;

    invoke-direct {v0}, Lcom/google/common/collect/jb;-><init>()V

    sput-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/ji;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    return-object v0
.end method


# virtual methods
.method public final ckb()Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/ji",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->uCp:Lcom/google/common/collect/ji;

    .line 2
    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ji;->ckb()Lcom/google/common/collect/ji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/jb;->uCp:Lcom/google/common/collect/ji;

    .line 4
    :cond_0
    return-object v0
.end method

.method public final ckc()Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/ji",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/jb;->uCq:Lcom/google/common/collect/ji;

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lcom/google/common/collect/ji;->ckc()Lcom/google/common/collect/ji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/jb;->uCq:Lcom/google/common/collect/ji;

    .line 8
    :cond_0
    return-object v0
.end method

.method public final ckd()Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/ji",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lcom/google/common/collect/ju;->uCL:Lcom/google/common/collect/ju;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 14
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
