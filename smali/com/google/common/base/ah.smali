.class public final Lcom/google/common/base/ah;
.super Lcom/google/common/base/ag;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L

.field public static final uEe:Lcom/google/common/base/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/base/ah;

    invoke-direct {v0}, Lcom/google/common/base/ah;-><init>()V

    sput-object v0, Lcom/google/common/base/ah;->uEe:Lcom/google/common/base/ah;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/ag;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/base/ah;->uEe:Lcom/google/common/base/ah;

    return-object v0
.end method


# virtual methods
.method protected final cd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
