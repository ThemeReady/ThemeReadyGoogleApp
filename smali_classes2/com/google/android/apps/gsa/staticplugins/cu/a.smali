.class public Lcom/google/android/apps/gsa/staticplugins/cu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static mYR:Lcom/google/android/apps/gsa/staticplugins/cu/a;


# instance fields
.field public final mYS:Ljava/lang/String;

.field public final mYT:Ljava/lang/String;

.field public final mYU:Ljava/lang/String;

.field public final mYV:Ljava/lang/String;

.field public final mYW:I

.field public final mYX:I

.field public final mYY:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYS:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYT:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYU:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYV:Ljava/lang/String;

    .line 19
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYW:I

    .line 20
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYX:I

    .line 21
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYY:I

    .line 22
    return-void
.end method

.method static H(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 13
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static bhB()Lcom/google/android/apps/gsa/staticplugins/cu/a;
    .locals 8

    .prologue
    const/16 v5, 0x7d0

    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYR:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;

    const-string v1, "Default Make"

    const-string v2, "Default Model"

    const-string v3, "Default Year"

    const-string v4, "Default Platform"

    const/16 v7, 0x9

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYR:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYR:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    return-object v0
.end method


# virtual methods
.method final bhC()V
    .locals 7

    .prologue
    .line 4
    const-string v0, "VehicleInfo"

    const-string v1, "Vehicle: %s - %s (%s), platform: %s. ScoDelay: %dms, A2DP delay: %dms, capability: %d (%5s)."

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYW:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYX:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYY:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYY:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method
