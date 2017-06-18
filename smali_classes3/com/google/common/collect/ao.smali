.class public Lcom/google/common/collect/ao;
.super Lcom/google/common/collect/cq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cq",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final sBy:Lcom/google/common/collect/ao;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/collect/ao;

    invoke-direct {v0}, Lcom/google/common/collect/ao;-><init>()V

    sput-object v0, Lcom/google/common/collect/ao;->sBy:Lcom/google/common/collect/ao;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/cq;-><init>(Lcom/google/common/collect/cr;I)V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/common/collect/ao;->sBy:Lcom/google/common/collect/ao;

    return-object v0
.end method
