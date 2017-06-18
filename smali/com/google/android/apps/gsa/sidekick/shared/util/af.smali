.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/util/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ija:Lcom/google/android/apps/gsa/sidekick/shared/util/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->a(ZZZZ)Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->ija:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

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

.method public static a(ZZZZ)Lcom/google/android/apps/gsa/sidekick/shared/util/af;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/b;-><init>(ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract aDR()Z
.end method

.method public abstract aDS()Z
.end method

.method public abstract aDT()Z
.end method

.method public abstract aDU()Z
.end method
