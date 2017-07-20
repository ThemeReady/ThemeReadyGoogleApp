.class public final enum Lcom/google/android/apps/gsa/search/shared/service/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gDU:Lcom/google/android/apps/gsa/search/shared/service/b;

.field public static final enum gDV:Lcom/google/android/apps/gsa/search/shared/service/b;

.field public static final enum gDW:Lcom/google/android/apps/gsa/search/shared/service/b;

.field public static final synthetic gDX:[Lcom/google/android/apps/gsa/search/shared/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/b;

    const-string v1, "CREATE_TO_DESTROY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/b;->gDU:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/b;

    const-string v1, "IDLE_TO_DESTROY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/b;->gDV:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/b;

    const-string v1, "REQUESTED_TO_STOP"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/b;->gDW:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/service/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->gDU:Lcom/google/android/apps/gsa/search/shared/service/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->gDV:Lcom/google/android/apps/gsa/search/shared/service/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->gDW:Lcom/google/android/apps/gsa/search/shared/service/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/b;->gDX:[Lcom/google/android/apps/gsa/search/shared/service/b;

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

.method public static values()[Lcom/google/android/apps/gsa/search/shared/service/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/b;->gDX:[Lcom/google/android/apps/gsa/search/shared/service/b;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/shared/service/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/shared/service/b;

    return-object v0
.end method
