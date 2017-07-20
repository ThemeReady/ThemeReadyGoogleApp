.class final enum Lcom/google/android/apps/gsa/tasks/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/tasks/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic oAd:[Lcom/google/android/apps/gsa/tasks/q;

.field public static final enum ozW:Lcom/google/android/apps/gsa/tasks/q;

.field public static final enum ozX:Lcom/google/android/apps/gsa/tasks/q;

.field public static final enum ozY:Lcom/google/android/apps/gsa/tasks/q;


# instance fields
.field public final oAa:I

.field public final oAb:I

.field public final oAc:I

.field public final ozZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/tasks/q;

    const-string v1, "PERIODIC"

    const/16 v3, 0x7b

    const/16 v4, 0x5b

    const/16 v5, 0x12f

    const/16 v6, 0x16a

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/tasks/q;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/tasks/q;

    const-string v4, "EXCLUSIVE"

    const/16 v6, 0x7a

    const/16 v7, 0x79

    const/16 v8, 0x12d

    const/16 v9, 0x168

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/tasks/q;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/gsa/tasks/q;->ozX:Lcom/google/android/apps/gsa/tasks/q;

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/tasks/q;

    const-string v4, "NONEXCLUSIVE"

    const/16 v6, 0xb2

    const/16 v7, 0xb1

    const/16 v8, 0x12e

    const/16 v9, 0x169

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/tasks/q;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/gsa/tasks/q;->ozY:Lcom/google/android/apps/gsa/tasks/q;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/tasks/q;

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ozX:Lcom/google/android/apps/gsa/tasks/q;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ozY:Lcom/google/android/apps/gsa/tasks/q;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/apps/gsa/tasks/q;->oAd:[Lcom/google/android/apps/gsa/tasks/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/tasks/q;->ozZ:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/tasks/q;->oAa:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/tasks/q;->oAb:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/tasks/q;->oAc:I

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/tasks/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/tasks/q;->oAd:[Lcom/google/android/apps/gsa/tasks/q;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/tasks/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/tasks/q;

    return-object v0
.end method
