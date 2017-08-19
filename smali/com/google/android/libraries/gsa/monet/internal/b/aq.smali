.class public final enum Lcom/google/android/libraries/gsa/monet/internal/b/aq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum tjY:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

.field public static final enum tjZ:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

.field public static final enum tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

.field public static final synthetic tkb:[Lcom/google/android/libraries/gsa/monet/internal/b/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    const-string v1, "UNINITIALIZED_BOOTSTRAPPABLE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjY:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    const-string v1, "INITIALIZED_BY_BOOTSTRAPPER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjZ:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    const-string v1, "INITIALIZED_BY_CONTROLLER"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjY:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjZ:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tkb:[Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/gsa/monet/internal/b/aq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tkb:[Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    invoke-virtual {v0}, [Lcom/google/android/libraries/gsa/monet/internal/b/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    return-object v0
.end method
