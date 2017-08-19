.class final Lcom/google/common/collect/ez;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# static fields
.field public static final uKg:Lcom/google/common/collect/lo;


# instance fields
.field public final offset:I

.field public final tLO:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/common/collect/ez;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/common/collect/ez;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/ez;->uKg:Lcom/google/common/collect/lo;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ez;->tLO:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/ez;->offset:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ez;->tLO:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ez;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
