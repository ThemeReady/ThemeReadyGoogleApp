.class public final enum Lcom/a/a/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bdE:Lcom/a/a/c/b;

.field public static final enum bdF:Lcom/a/a/c/b;

.field public static final bdG:Lcom/a/a/c/b;

.field public static final synthetic bdH:[Lcom/a/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/a/a/c/b;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b;->bdE:Lcom/a/a/c/b;

    .line 4
    new-instance v0, Lcom/a/a/c/b;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b;->bdF:Lcom/a/a/c/b;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/c/b;

    sget-object v1, Lcom/a/a/c/b;->bdE:Lcom/a/a/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/c/b;->bdF:Lcom/a/a/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/c/b;->bdH:[Lcom/a/a/c/b;

    .line 6
    sget-object v0, Lcom/a/a/c/b;->bdE:Lcom/a/a/c/b;

    sput-object v0, Lcom/a/a/c/b;->bdG:Lcom/a/a/c/b;

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

.method public static values()[Lcom/a/a/c/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/b;->bdH:[Lcom/a/a/c/b;

    invoke-virtual {v0}, [Lcom/a/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/b;

    return-object v0
.end method
