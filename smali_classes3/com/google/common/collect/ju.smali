.class final Lcom/google/common/collect/ju;
.super Lcom/google/common/collect/ji;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final uMb:Lcom/google/common/collect/ju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/collect/ju;

    invoke-direct {v0}, Lcom/google/common/collect/ju;-><init>()V

    sput-object v0, Lcom/google/common/collect/ju;->uMb:Lcom/google/common/collect/ju;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ji;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/common/collect/ju;->uMb:Lcom/google/common/collect/ju;

    return-object v0
.end method


# virtual methods
.method public final clW()Lcom/google/common/collect/ji;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 2
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
