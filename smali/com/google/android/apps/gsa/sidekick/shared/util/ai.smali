.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/util/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jkR:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->a(ZZZZI)Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->jkR:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZZZI)Lcom/google/android/apps/gsa/sidekick/shared/util/ai;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/b;-><init>(ZZZZI)V

    return-object v0
.end method


# virtual methods
.method public abstract aIu()Z
.end method

.method public abstract aIv()Z
.end method

.method public abstract aIw()Z
.end method

.method public abstract aIx()Z
.end method

.method public abstract aIy()I
.end method
