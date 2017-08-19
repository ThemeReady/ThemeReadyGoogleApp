.class public Lcom/google/android/apps/gsa/plugins/ipa/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dFe:J


# instance fields
.field public final dFf:Lcom/google/android/apps/gsa/plugins/ipa/l/a;

.field public dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x16d

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/c/d;->dFe:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/l/a;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/d;->dFf:Lcom/google/android/apps/gsa/plugins/ipa/l/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/d;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method
