.class public Lcom/google/android/apps/gsa/plugins/ipa/n/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dOI:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

.field public static final dOJ:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

.field public static final dOK:Lcom/google/android/apps/gsa/plugins/ipa/n/p;


# instance fields
.field public final dOL:Z

.field public final dOM:Z

.field public final dON:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/p;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOI:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/p;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOJ:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/p;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOK:Lcom/google/android/apps/gsa/plugins/ipa/n/p;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOL:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dOM:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/p;->dON:Z

    .line 5
    return-void
.end method
