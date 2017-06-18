.class public final Lcom/google/common/collect/gm;
.super Lcom/google/common/collect/gq;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gq",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final sDF:Lcom/google/common/collect/gm;

.field public static final serialVersionUID:J


# instance fields
.field public transient sDG:Lcom/google/common/collect/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gq",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public transient sDH:Lcom/google/common/collect/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gq",
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
    new-instance v0, Lcom/google/common/collect/gm;

    invoke-direct {v0}, Lcom/google/common/collect/gm;-><init>()V

    sput-object v0, Lcom/google/common/collect/gm;->sDF:Lcom/google/common/collect/gm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/gq;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/common/collect/gm;->sDF:Lcom/google/common/collect/gm;

    return-object v0
.end method


# virtual methods
.method public final bUC()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/gm;->sDG:Lcom/google/common/collect/gq;

    .line 2
    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/gq;->bUC()Lcom/google/common/collect/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gm;->sDG:Lcom/google/common/collect/gq;

    .line 4
    :cond_0
    return-object v0
.end method

.method public final bUD()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/gm;->sDH:Lcom/google/common/collect/gq;

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lcom/google/common/collect/gq;->bUD()Lcom/google/common/collect/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gm;->sDH:Lcom/google/common/collect/gq;

    .line 8
    :cond_0
    return-object v0
.end method

.method public final bUE()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lcom/google/common/collect/ha;->sDU:Lcom/google/common/collect/ha;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 14
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
