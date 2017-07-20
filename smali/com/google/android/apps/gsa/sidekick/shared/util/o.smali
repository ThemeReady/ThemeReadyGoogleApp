.class final enum Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/util/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdg:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

.field public static final enum jdh:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

.field public static final enum jdi:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

.field public static final enum jdj:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

.field public static final enum jdk:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

.field public static final synthetic jdm:[Lcom/google/android/apps/gsa/sidekick/shared/util/o;


# instance fields
.field public final jdl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    const-string v1, "Cluster"

    const-string v2, "*clstr"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdg:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    const-string v1, "Group"

    const-string v2, "*grp"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdh:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    const-string v1, "SingleEntry"

    const-string v2, "*e"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdi:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    const-string v1, "Internal"

    const-string v2, "*internal"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdj:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    const-string v1, "Unknown"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdk:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdg:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdh:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdi:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdj:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdk:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdm:[Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;)Lcom/google/android/apps/gsa/sidekick/shared/util/o;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjv:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jju:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdg:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 13
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjv:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jju:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdh:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjt:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjt:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdi:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdj:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdk:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/apps/gsa/sidekick/shared/util/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdm:[Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/sidekick/shared/util/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    return-object v0
.end method
