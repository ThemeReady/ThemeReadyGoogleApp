.class final Lcom/google/common/collect/ek;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final sCQ:Lcom/google/common/collect/is;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/is",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final offset:I

.field public final rtu:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/common/collect/ek;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/common/collect/ek;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/ek;->sCQ:Lcom/google/common/collect/is;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ek;->rtu:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/ek;->offset:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ek;->rtu:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ek;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
