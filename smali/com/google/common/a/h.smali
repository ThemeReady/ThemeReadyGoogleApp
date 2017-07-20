.class final enum Lcom/google/common/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/h;",
        ">;",
        "Lcom/google/common/a/cg",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uwD:Lcom/google/common/a/h;

.field public static final synthetic uwE:[Lcom/google/common/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/common/a/h;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/h;->uwD:Lcom/google/common/a/h;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/a/h;

    sget-object v1, Lcom/google/common/a/h;->uwD:Lcom/google/common/a/h;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/a/h;->uwE:[Lcom/google/common/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/a/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/h;->uwE:[Lcom/google/common/a/h;

    invoke-virtual {v0}, [Lcom/google/common/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/h;

    return-object v0
.end method
