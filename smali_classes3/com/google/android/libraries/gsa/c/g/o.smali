.class public final enum Lcom/google/android/libraries/gsa/c/g/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/gsa/c/g/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qQg:Lcom/google/android/libraries/gsa/c/g/o;

.field public static final enum qQh:Lcom/google/android/libraries/gsa/c/g/o;

.field public static final synthetic qQi:[Lcom/google/android/libraries/gsa/c/g/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/c/g/o;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/g/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/c/g/o;->qQg:Lcom/google/android/libraries/gsa/c/g/o;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/c/g/o;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/gsa/c/g/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/c/g/o;->qQh:Lcom/google/android/libraries/gsa/c/g/o;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/gsa/c/g/o;

    sget-object v1, Lcom/google/android/libraries/gsa/c/g/o;->qQg:Lcom/google/android/libraries/gsa/c/g/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/gsa/c/g/o;->qQh:Lcom/google/android/libraries/gsa/c/g/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/gsa/c/g/o;->qQi:[Lcom/google/android/libraries/gsa/c/g/o;

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

.method public static values()[Lcom/google/android/libraries/gsa/c/g/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/gsa/c/g/o;->qQi:[Lcom/google/android/libraries/gsa/c/g/o;

    invoke-virtual {v0}, [Lcom/google/android/libraries/gsa/c/g/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/gsa/c/g/o;

    return-object v0
.end method
