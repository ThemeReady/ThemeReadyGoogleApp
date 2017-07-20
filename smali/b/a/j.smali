.class public final enum Lb/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/j;",
        ">;",
        "Lb/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zhN:Lb/a/j;

.field public static final synthetic zhO:[Lb/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lb/a/j;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lb/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/j;

    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/j;->zhO:[Lb/a/j;

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

.method public static values()[Lb/a/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lb/a/j;->zhO:[Lb/a/j;

    invoke-virtual {v0}, [Lb/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/j;

    return-object v0
.end method


# virtual methods
.method public final ai(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
