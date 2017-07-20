.class public Lcom/google/common/collect/bb;
.super Lcom/google/common/collect/df;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/df",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J

.field public static final uzz:Lcom/google/common/collect/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/collect/bb;

    invoke-direct {v0}, Lcom/google/common/collect/bb;-><init>()V

    sput-object v0, Lcom/google/common/collect/bb;->uzz:Lcom/google/common/collect/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/df;-><init>(Lcom/google/common/collect/dh;I)V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/common/collect/bb;->uzz:Lcom/google/common/collect/bb;

    return-object v0
.end method
