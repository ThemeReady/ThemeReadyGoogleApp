.class public Lcom/google/android/apps/gsa/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cAB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cAD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Do not disturb me"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Turn up the brightness"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Open accessibility settings"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Turn on NFC"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Turn on battery saver"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Turn off airplane mode"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Open Calendar app"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Open Gmail"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Call Dad on speakerphone"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Show my alarms"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Turn off my alarm"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Send an email"

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/f/b/b;->cAB:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/f;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/f/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/f/b/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/f/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/f/b/b;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/f/b/b;->cAD:Lb/a;

    .line 6
    return-void
.end method
