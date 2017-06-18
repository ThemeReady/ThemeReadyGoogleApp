.class public final enum Lcom/google/android/libraries/material/butterfly/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/material/butterfly/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum reS:Lcom/google/android/libraries/material/butterfly/y;

.field public static final enum reT:Lcom/google/android/libraries/material/butterfly/y;

.field public static final synthetic reU:[Lcom/google/android/libraries/material/butterfly/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/butterfly/y;

    const-string v1, "FIT_STAGE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/y;->reS:Lcom/google/android/libraries/material/butterfly/y;

    .line 4
    new-instance v0, Lcom/google/android/libraries/material/butterfly/y;

    const-string v1, "SCALE_STAGE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/material/butterfly/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/y;->reT:Lcom/google/android/libraries/material/butterfly/y;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/material/butterfly/y;

    sget-object v1, Lcom/google/android/libraries/material/butterfly/y;->reS:Lcom/google/android/libraries/material/butterfly/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/material/butterfly/y;->reT:Lcom/google/android/libraries/material/butterfly/y;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/material/butterfly/y;->reU:[Lcom/google/android/libraries/material/butterfly/y;

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

.method public static values()[Lcom/google/android/libraries/material/butterfly/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/material/butterfly/y;->reU:[Lcom/google/android/libraries/material/butterfly/y;

    invoke-virtual {v0}, [Lcom/google/android/libraries/material/butterfly/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/material/butterfly/y;

    return-object v0
.end method
