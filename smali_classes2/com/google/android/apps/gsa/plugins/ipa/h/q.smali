.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dNa:Lcom/google/common/collect/ji;

.field public static final dNb:Lcom/google/common/collect/ji;

.field public static final dNc:Ljava/util/Comparator;

.field public static final dNd:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->clW()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/r;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNa:Lcom/google/common/collect/ji;

    .line 4
    sget-object v0, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->clW()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/s;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNb:Lcom/google/common/collect/ji;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNc:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/u;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNd:Ljava/util/Comparator;

    return-void
.end method
