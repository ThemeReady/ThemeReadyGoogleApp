.class public final enum Lc/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/a/j;",
        ">;",
        "Lc/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xoq:Lc/a/j;

.field public static final synthetic xor:[Lc/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lc/a/j;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lc/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/j;

    sget-object v1, Lc/a/j;->xoq:Lc/a/j;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/j;->xor:[Lc/a/j;

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

.method public static values()[Lc/a/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc/a/j;->xor:[Lc/a/j;

    invoke-virtual {v0}, [Lc/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/j;

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
