.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dIl:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final dIm:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final dIn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final dIo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/l;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIl:Lcom/google/common/collect/ji;

    .line 4
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/m;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIm:Lcom/google/common/collect/ji;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIn:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/o;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIo:Ljava/util/Comparator;

    return-void
.end method
