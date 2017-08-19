.class public Lcom/google/android/apps/gsa/plugins/ipa/g/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dLU:Lcom/google/android/apps/gsa/plugins/ipa/k/o;

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xbcd

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/aj;->dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/aj;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/aj;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/aj;->dLU:Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;J)Lcom/google/android/apps/gsa/plugins/ipa/k/i;
    .locals 7

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/k/i;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/k/i;-><init>(Ljava/lang/String;Lcom/google/aa/a/o;J)V

    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 11
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMk:J

    .line 15
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/k/j;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQg:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/l;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 18
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dQa:Lcom/google/common/collect/db;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQh:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/l;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->ao(Ljava/util/List;)V

    .line 28
    :cond_1
    return-object v2
.end method
