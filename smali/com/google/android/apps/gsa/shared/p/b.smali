.class public final enum Lcom/google/android/apps/gsa/shared/p/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/shared/p/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hEX:Lcom/google/android/apps/gsa/shared/p/b;

.field public static final enum hEY:Lcom/google/android/apps/gsa/shared/p/b;

.field public static final synthetic hEZ:[Lcom/google/android/apps/gsa/shared/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/p/b;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/p/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/p/b;->hEX:Lcom/google/android/apps/gsa/shared/p/b;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/p/b;

    const-string v1, "DISMISS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/p/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/p/b;->hEY:Lcom/google/android/apps/gsa/shared/p/b;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/p/b;

    sget-object v1, Lcom/google/android/apps/gsa/shared/p/b;->hEX:Lcom/google/android/apps/gsa/shared/p/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/shared/p/b;->hEY:Lcom/google/android/apps/gsa/shared/p/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/shared/p/b;->hEZ:[Lcom/google/android/apps/gsa/shared/p/b;

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

.method public static values()[Lcom/google/android/apps/gsa/shared/p/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/b;->hEZ:[Lcom/google/android/apps/gsa/shared/p/b;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/p/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/p/b;

    return-object v0
.end method