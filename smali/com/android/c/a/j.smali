.class public final enum Lcom/android/c/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/c/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic aRA:[Lcom/android/c/a/j;

.field public static final enum aRy:Lcom/android/c/a/j;

.field public static final enum aRz:Lcom/android/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/android/c/a/j;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lcom/android/c/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/c/a/j;->aRy:Lcom/android/c/a/j;

    new-instance v0, Lcom/android/c/a/j;

    const-string v1, "SPINNER"

    invoke-direct {v0, v1, v3}, Lcom/android/c/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/c/a/j;->aRz:Lcom/android/c/a/j;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/c/a/j;

    sget-object v1, Lcom/android/c/a/j;->aRy:Lcom/android/c/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/c/a/j;->aRz:Lcom/android/c/a/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/c/a/j;->aRA:[Lcom/android/c/a/j;

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

.method public static values()[Lcom/android/c/a/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/c/a/j;->aRA:[Lcom/android/c/a/j;

    invoke-virtual {v0}, [Lcom/android/c/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/c/a/j;

    return-object v0
.end method
