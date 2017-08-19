.class public Lcom/google/android/apps/gsa/plugins/ipa/g/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dLS:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dLU:Lcom/google/android/apps/gsa/plugins/ipa/k/o;

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xc1f

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;->dLS:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xbcd

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;->dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;->dLU:Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/plugins/ipa/k/i;Lcom/google/android/apps/gsa/plugins/ipa/k/i;)I
    .locals 4

    .prologue
    .line 7
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPR:Lcom/google/aa/a/o;

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 11
    iget-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPR:Lcom/google/aa/a/o;

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 16
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 17
    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 18
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;J)Lcom/google/android/apps/gsa/plugins/ipa/k/i;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/k/i;-><init>(Ljava/lang/String;Lcom/google/aa/a/o;J)V

    return-object v0
.end method
