.class public final enum Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public static final enum iII:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public static final enum iIJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public static final enum iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public static final enum iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public static final synthetic iIM:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iII:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iII:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIM:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

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

.method public static values()[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIM:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    return-object v0
.end method
