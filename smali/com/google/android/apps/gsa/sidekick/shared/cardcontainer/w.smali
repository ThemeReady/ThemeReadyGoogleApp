.class public final enum Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public static final enum hPF:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public static final enum hPG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public static final enum hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public static final enum hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public static final synthetic hPJ:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;


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
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPF:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPF:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPJ:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

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

.method public static values()[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPJ:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    return-object v0
.end method
