.class public Lcom/google/android/apps/gsa/plugins/ipa/n/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dNg:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fh;",
            ">;"
        }
    .end annotation
.end field

.field public static final dSh:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final dSi:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final dSj:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fh;",
            ">;"
        }
    .end annotation
.end field

.field public static final dSk:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dSl:I

.field public final dSm:Lcom/google/android/apps/gsa/plugins/ipa/n/fi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/fd;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSh:Lcom/google/common/base/Function;

    .line 6
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSh:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSi:Lcom/google/common/collect/ji;

    .line 8
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/fe;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/fe;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSj:Lcom/google/common/collect/ji;

    .line 11
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/ff;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ff;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dNg:Lcom/google/common/collect/ji;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSj:Lcom/google/common/collect/ji;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->c(Ljava/util/Comparator;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSk:Lcom/google/common/collect/ji;

    .line 15
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/plugins/ipa/n/fi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSl:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSm:Lcom/google/android/apps/gsa/plugins/ipa/n/fi;

    .line 4
    return-void
.end method
