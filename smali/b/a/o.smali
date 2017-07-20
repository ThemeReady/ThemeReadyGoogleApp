.class abstract enum Lb/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zhT:Lb/a/o;

.field public static final enum zhU:Lb/a/o;

.field public static final synthetic zhV:[Lb/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lb/a/p;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v2}, Lb/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/o;->zhT:Lb/a/o;

    .line 5
    new-instance v0, Lb/a/q;

    const-string v1, "RESTORE"

    invoke-direct {v0, v1, v3}, Lb/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/o;->zhU:Lb/a/o;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/o;

    sget-object v1, Lb/a/o;->zhT:Lb/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/o;->zhU:Lb/a/o;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/o;->zhV:[Lb/a/o;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lb/a/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lb/a/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lb/a/o;->zhV:[Lb/a/o;

    invoke-virtual {v0}, [Lb/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/o;

    return-object v0
.end method


# virtual methods
.method abstract a(Lb/a/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/m",
            "<*>;)V"
        }
    .end annotation
.end method
