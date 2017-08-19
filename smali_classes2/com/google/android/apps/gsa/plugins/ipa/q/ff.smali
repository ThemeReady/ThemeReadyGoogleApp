.class public Lcom/google/android/apps/gsa/plugins/ipa/q/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRJ:Lcom/google/common/collect/ji;

.field public static final dWR:Lcom/google/common/base/Function;

.field public static final dWS:Lcom/google/common/collect/ji;

.field public static final dWT:Lcom/google/common/collect/ji;

.field public static final dWU:Lcom/google/common/collect/ji;


# instance fields
.field public final dRM:I

.field public final dWV:Lcom/google/android/apps/gsa/plugins/ipa/q/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/fg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/fg;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWR:Lcom/google/common/base/Function;

    .line 6
    sget-object v0, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->clW()Lcom/google/common/collect/ji;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWR:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWS:Lcom/google/common/collect/ji;

    .line 8
    sget-object v0, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->clW()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/fh;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/fh;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWT:Lcom/google/common/collect/ji;

    .line 11
    sget-object v0, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->clW()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/fi;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/fi;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dRJ:Lcom/google/common/collect/ji;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWT:Lcom/google/common/collect/ji;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->c(Ljava/util/Comparator;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWU:Lcom/google/common/collect/ji;

    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/plugins/ipa/q/fl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dRM:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWV:Lcom/google/android/apps/gsa/plugins/ipa/q/fl;

    .line 4
    return-void
.end method
