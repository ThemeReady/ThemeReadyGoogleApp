.class public final enum Lcom/google/android/apps/gsa/search/shared/actions/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gte:Lcom/google/android/apps/gsa/search/shared/actions/p;

.field public static final enum gtf:Lcom/google/android/apps/gsa/search/shared/actions/p;

.field public static final synthetic gtg:[Lcom/google/android/apps/gsa/search/shared/actions/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/p;

    const-string v1, "SOUND_SEARCH"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/p;->gte:Lcom/google/android/apps/gsa/search/shared/actions/p;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/p;

    const-string v1, "MEDIA_CONTROLLER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/p;->gtf:Lcom/google/android/apps/gsa/search/shared/actions/p;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/actions/p;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/p;->gte:Lcom/google/android/apps/gsa/search/shared/actions/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/p;->gtf:Lcom/google/android/apps/gsa/search/shared/actions/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/p;->gtg:[Lcom/google/android/apps/gsa/search/shared/actions/p;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static gg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/actions/p;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/p;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/shared/actions/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/p;->gtg:[Lcom/google/android/apps/gsa/search/shared/actions/p;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/shared/actions/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/shared/actions/p;

    return-object v0
.end method
