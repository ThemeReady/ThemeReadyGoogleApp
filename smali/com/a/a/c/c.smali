.class public final enum Lcom/a/a/c/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bdI:Lcom/a/a/c/c;

.field public static final enum bdJ:Lcom/a/a/c/c;

.field public static final enum bdK:Lcom/a/a/c/c;

.field public static final synthetic bdL:[Lcom/a/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/a/a/c/c;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/c;->bdI:Lcom/a/a/c/c;

    .line 4
    new-instance v0, Lcom/a/a/c/c;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/c;->bdJ:Lcom/a/a/c/c;

    .line 5
    new-instance v0, Lcom/a/a/c/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/c;->bdK:Lcom/a/a/c/c;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/c/c;

    sget-object v1, Lcom/a/a/c/c;->bdI:Lcom/a/a/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/c/c;->bdJ:Lcom/a/a/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/c;->bdK:Lcom/a/a/c/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/c/c;->bdL:[Lcom/a/a/c/c;

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

.method public static values()[Lcom/a/a/c/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/c;->bdL:[Lcom/a/a/c/c;

    invoke-virtual {v0}, [Lcom/a/a/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/c;

    return-object v0
.end method
