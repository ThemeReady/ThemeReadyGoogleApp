.class public final enum Lcom/google/x/d/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/x/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vcX:Lcom/google/x/d/k;

.field public static final synthetic vcY:[Lcom/google/x/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/x/d/k;

    const-string v1, "RECORD_EVENTS"

    invoke-direct {v0, v1, v2}, Lcom/google/x/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/x/d/k;->vcX:Lcom/google/x/d/k;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/x/d/k;

    sget-object v1, Lcom/google/x/d/k;->vcX:Lcom/google/x/d/k;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/x/d/k;->vcY:[Lcom/google/x/d/k;

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

.method public static values()[Lcom/google/x/d/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/x/d/k;->vcY:[Lcom/google/x/d/k;

    invoke-virtual {v0}, [Lcom/google/x/d/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/x/d/k;

    return-object v0
.end method
