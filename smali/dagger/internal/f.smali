.class final enum Ldagger/internal/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static final enum zff:Ldagger/internal/f;

.field public static final synthetic zfg:[Ldagger/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldagger/internal/f;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldagger/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/f;->zff:Ldagger/internal/f;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldagger/internal/f;

    sget-object v1, Ldagger/internal/f;->zff:Ldagger/internal/f;

    aput-object v1, v0, v2

    sput-object v0, Ldagger/internal/f;->zfg:[Ldagger/internal/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldagger/internal/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldagger/internal/f;->zfg:[Ldagger/internal/f;

    invoke-virtual {v0}, [Ldagger/internal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/f;

    return-object v0
.end method


# virtual methods
.method public final ai(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
